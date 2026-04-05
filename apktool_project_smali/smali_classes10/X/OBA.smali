.class public final LX/OBA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBA;->A00:LX/OBA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/KaP;)LX/9Tk;
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p0, LX/4Xi;

    if-eqz v1, :cond_1

    check-cast p0, LX/4Xi;

    iget-object v1, p0, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JJb;

    iget-object v1, v1, LX/JJb;->A02:LX/4Dj;

    iget-object v1, v1, LX/4Dj;->A0b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Vk;

    iget-object v0, v0, LX/9Vk;->A01:LX/9Tk;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/0kX;)LX/1ox;
    .locals 9

    invoke-static {p0}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0kX;->A1y()Z

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    invoke-virtual {p1}, LX/0kX;->A1p()Z

    move-result v0

    if-eq v0, v1, :cond_3

    sget-object v8, LX/6BN;->A02:LX/6BN;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v4, 0x3e8

    mul-long/2addr v6, v4

    if-eq p0, v1, :cond_2

    invoke-virtual {p1}, LX/0kX;->A1p()Z

    move-result v0

    if-eq v0, v1, :cond_2

    move-object v3, v2

    :goto_1
    if-eq p0, v1, :cond_0

    invoke-virtual {p1}, LX/0kX;->A1p()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/0kX;->A0K()J

    move-result-wide v0

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_1
    move-object v1, v2

    move-object v2, v8

    :goto_2
    new-instance v0, LX/1ox;

    invoke-direct {v0, v2, v3, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1, v6, v7}, LX/233;->A0Y(LX/0kX;J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v8, LX/6BN;->A04:LX/6BN;

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v3, v2

    goto :goto_2
.end method

.method public static final A02(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/LWS;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/KaP;LX/Ja3;LX/Szk;LX/Tdk;LX/Szl;LX/Jwk;LX/KA2;LX/Szm;LX/Jhn;LX/Tkk;LX/Szn;LX/Szo;LX/JaD;LX/TA1;LX/JaO;LX/Jro;LX/TAI;LX/Tdp;LX/TAJ;LX/Jaa;LX/TAM;LX/Tdy;LX/TAN;LX/TAZ;LX/TAz;LX/Jab;LX/Ta0;LX/Jwm;LX/Thy;LX/Ta3;LX/Ta4;LX/Jsk;LX/Jsl;LX/Jah;LX/Ta6;LX/Thz;LX/Jjm;LX/Ta7;LX/TiA;LX/DXY;LX/LXD;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/Lv9;LX/2g1;LX/2g1;LX/Ly3;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/LEL;IIJZZZZZZZ)V
    .locals 121

    move-object/from16 v103, p78

    invoke-interface/range {v103 .. v103}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v113, p86

    if-eqz v0, :cond_0

    if-eqz p86, :cond_8

    if-eqz p88, :cond_8

    :cond_0
    move-object/from16 v6, p11

    invoke-interface {v6}, LX/KaP;->Dg3()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v111

    move-object/from16 v4, p63

    if-eqz p63, :cond_1

    invoke-virtual {v4}, LX/0kX;->A25()Z

    move-result v2

    const/16 v120, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/16 v120, 0x0

    :cond_2
    instance-of v5, v6, LX/4Xi;

    const/4 v2, 0x0

    if-eqz v5, :cond_f

    move-object v3, v6

    check-cast v3, LX/4Xi;

    iget-object v8, v3, LX/4Xi;->A05:Ljava/util/List;

    invoke-static {v8, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JJb;

    if-eqz v3, :cond_f

    iget-object v7, v3, LX/JJb;->A02:LX/4Dj;

    iget-object v3, v7, LX/4Dj;->A0M:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-eqz v3, :cond_d

    invoke-static {v8}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v93

    move-object/from16 v92, v2

    :goto_0
    if-eqz v5, :cond_c

    move-object v3, v6

    check-cast v3, LX/4Xi;

    iget-object v3, v3, LX/4Xi;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JJb;

    iget-object v3, v3, LX/JJb;->A02:LX/4Dj;

    iget-object v5, v3, LX/4Dj;->A0a:Ljava/lang/String;

    if-eqz v5, :cond_3

    :goto_1
    move-object/from16 v69, p58

    move-object/from16 v68, p57

    move-object/from16 v67, p56

    move-object/from16 v66, p55

    move-object/from16 v65, p54

    move-object/from16 v64, p53

    move-object/from16 v63, p52

    move-object/from16 v62, p51

    move-object/from16 v61, p50

    move-object/from16 v60, p49

    move-object/from16 v59, p48

    move-object/from16 v58, p47

    move-object/from16 v57, p46

    move-object/from16 v56, p45

    move-object/from16 v55, p44

    move-object/from16 v54, p43

    move-object/from16 v53, p42

    move-object/from16 v52, p40

    move-object/from16 v50, p38

    move-object/from16 v49, p37

    move-object/from16 v48, p36

    move-object/from16 v47, p35

    move-object/from16 v45, p33

    move-object/from16 v44, p32

    move-object/from16 v43, p31

    move-object/from16 v42, p30

    move-object/from16 v71, p60

    move-object/from16 v85, p1

    move-object/from16 v72, p61

    move-object/from16 v17, p2

    move-object/from16 v76, p64

    move-object/from16 v18, p5

    move-object/from16 v89, p65

    move-object/from16 v19, p6

    move-object/from16 v90, p66

    move-object/from16 v20, p7

    move-object/from16 v16, p67

    move-object/from16 v91, p68

    move-object/from16 v22, p9

    move-object/from16 v94, p69

    move-object/from16 v23, p10

    move-object/from16 v95, p70

    move-object/from16 v96, p71

    move-object/from16 v25, p12

    move-object/from16 v26, p13

    move-object/from16 v98, p73

    move-object/from16 v27, p14

    move-object/from16 v99, p74

    move-object/from16 v28, p15

    move-object/from16 v100, p75

    move-object/from16 v29, p16

    move-object/from16 v7, p4

    move/from16 v119, p92

    move-object/from16 v104, p79

    move-object/from16 v33, p20

    move-object/from16 v73, p62

    move-object/from16 v87, p3

    move-object/from16 v32, p19

    move/from16 v116, p87

    move-object/from16 v39, p27

    move-wide/from16 v108, p84

    move-object/from16 v37, p25

    move/from16 v107, p83

    move-object/from16 v36, p24

    move/from16 v80, p82

    move-object/from16 v35, p23

    move-object/from16 v79, p81

    move-object/from16 v105, p80

    move-object/from16 v34, p21

    move-object/from16 v78, p77

    move-object/from16 v101, p76

    move-object/from16 v38, p26

    move-object/from16 v24, p0

    move-object/from16 v70, p59

    if-eqz p88, :cond_10

    if-nez p90, :cond_a

    invoke-static/range {v24 .. v24}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, LX/4Sd;->A01()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810d2900025021L

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_4
    const/16 v117, 0x1

    :goto_2
    invoke-interface/range {v103 .. v103}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v117, :cond_9

    invoke-interface/range {p22 .. p22}, LX/Szo;->ADS()V

    const/16 v82, 0x1

    :goto_3
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    if-eqz p2, :cond_5

    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_5
    sget-object v83, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/NwG;

    xor-int/lit8 v115, p89, 0x1

    if-eqz p63, :cond_6

    invoke-virtual {v4}, LX/0kX;->A26()Z

    move-result v2

    const/16 p0, 0x1

    if-eq v2, v0, :cond_7

    :cond_6
    const/16 p0, 0x0

    :cond_7
    invoke-interface {v6}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v2

    iget-boolean v2, v2, LX/4Cy;->A1P:Z

    move-object/from16 v97, p72

    move/from16 v118, p91

    move-object/from16 v84, v24

    move-object/from16 v86, v3

    move-object/from16 v88, v7

    move-object/from16 v102, v5

    move/from16 v106, v80

    move/from16 v110, v0

    move/from16 v112, v1

    move/from16 v114, v1

    move/from16 p1, v2

    invoke-virtual/range {v83 .. v122}, LX/NwG;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v2

    const/16 v0, 0x25

    move-object/from16 v3, p39

    invoke-static {v7, v2, v3, v0}, LX/233;->A1M(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Ljava/lang/Object;I)V

    move-object/from16 v0, p18

    invoke-interface {v0, v1}, LX/Szm;->Aqg(Z)V

    move-object/from16 v40, p28

    invoke-interface/range {v40 .. v40}, LX/Tdp;->FeC()V

    invoke-interface/range {v57 .. v57}, LX/Thz;->DiS()Z

    move-result v81

    new-instance v14, LX/PpS;

    move-object/from16 v46, p34

    move-object/from16 v21, p8

    move-object/from16 v30, p17

    move-object/from16 v41, p29

    move-object/from16 v31, v0

    move-object/from16 v51, v3

    move-object/from16 v74, v2

    move-object/from16 v75, v4

    move-object/from16 v77, v16

    move-object/from16 v15, v24

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    move-object/from16 v24, v6

    invoke-direct/range {v14 .. v82}, LX/PpS;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/LWS;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/KaP;LX/Ja3;LX/Szk;LX/Tdk;LX/Szl;LX/Jwk;LX/KA2;LX/Szm;LX/Jhn;LX/Tkk;LX/Szn;LX/JaD;LX/TA1;LX/JaO;LX/Jro;LX/TAI;LX/Tdp;LX/TAJ;LX/Jaa;LX/TAM;LX/Tdy;LX/TAN;LX/TAZ;LX/TAz;LX/Jab;LX/Ta0;LX/Jwm;LX/Thy;LX/Ta3;LX/Jsk;LX/Jsl;LX/Jah;LX/Ta6;LX/Thz;LX/Jjm;LX/Ta7;LX/TiA;LX/DXY;LX/LXD;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/Lv9;LX/2g1;LX/2g1;LX/Ly3;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;LX/myc;Ljava/util/List;LX/LEL;IZZ)V

    move-object/from16 v0, p41

    invoke-interface {v0, v14, v2}, LX/Ta4;->GRp(LX/TmA;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;)V

    :cond_8
    return-void

    :cond_9
    const/16 v82, 0x0

    goto :goto_3

    :cond_a
    const/16 v117, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    move-object v5, v2

    goto/16 :goto_1

    :cond_d
    iget-object v3, v7, LX/4Dj;->A0D:LX/LJZ;

    if-eqz v3, :cond_e

    invoke-static {v8}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v92

    move-object/from16 v93, v2

    goto/16 :goto_0

    :cond_e
    move-object/from16 v92, v2

    move-object/from16 v93, v2

    goto/16 :goto_0

    :cond_f
    move-object/from16 v92, v2

    move-object/from16 v93, v2

    goto/16 :goto_0

    :cond_10
    invoke-interface/range {v57 .. v57}, LX/Thz;->DUA()V

    sget-object p0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0c:LX/NwG;

    if-eqz p63, :cond_11

    invoke-virtual {v4}, LX/0kX;->A26()Z

    move-result v3

    const/16 p38, 0x1

    if-eq v3, v0, :cond_12

    :cond_11
    const/16 p38, 0x0

    :cond_12
    invoke-interface {v6}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v3

    iget-boolean v3, v3, LX/4Cy;->A1P:Z

    move-object/from16 p1, v24

    move-object/from16 p2, v85

    move-object/from16 p3, v2

    move-object/from16 p4, v87

    move-object/from16 p5, v7

    move-object/from16 p6, v89

    move-object/from16 p7, v90

    move-object/from16 p8, v91

    move-object/from16 p9, v92

    move-object/from16 p10, v93

    move-object/from16 p11, v94

    move-object/from16 p12, v95

    move-object/from16 p13, v96

    move-object/from16 p14, v2

    move-object/from16 p15, v98

    move-object/from16 p16, v99

    move-object/from16 p17, v100

    move-object/from16 p18, v101

    move-object/from16 p19, v5

    move-object/from16 p20, v103

    move-object/from16 p21, v104

    move-object/from16 p22, v105

    move/from16 p23, v80

    move/from16 p24, v107

    move-wide/from16 p25, v108

    move/from16 p27, v1

    move/from16 p28, v111

    move/from16 p29, v1

    move/from16 p30, v113

    move/from16 p31, v1

    move/from16 p32, v1

    move/from16 p33, v116

    move/from16 p34, v1

    move/from16 p35, v1

    move/from16 p36, v119

    move/from16 p37, v120

    move/from16 p39, v3

    invoke-virtual/range {p0 .. p39}, LX/NwG;->A02(Landroid/content/Context;Landroid/graphics/PointF;Landroid/graphics/Rect;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v10

    new-instance v9, LX/NtC;

    invoke-direct {v9, v7}, LX/NtC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v10, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    iget-boolean v3, v3, LX/L1P;->A03:Z

    if-eqz v3, :cond_13

    invoke-virtual {v15, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    invoke-static {v15}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v3, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v5, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    sget-object v3, LX/L1P;->A08:LX/L1P;

    if-ne v5, v3, :cond_16

    :goto_6
    check-cast v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    invoke-static {v7, v4}, LX/OBA;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)LX/1ox;

    move-result-object v3

    iget-object v8, v3, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v8, LX/6BN;

    iget-object v5, v3, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v3, v3, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {v24 .. v24}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v11

    new-array v13, v1, [Ljava/lang/String;

    invoke-interface {v14, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/CharSequence;

    new-instance v13, LX/OLj;

    move-object/from16 v81, v13

    move-object/from16 v82, v24

    move-object/from16 v83, v17

    move-object/from16 v84, v8

    move-object/from16 v85, v7

    move-object/from16 v86, v9

    move-object/from16 v87, v18

    move-object/from16 v88, v19

    move-object/from16 v89, v20

    move-object/from16 v90, v22

    move-object/from16 v91, v23

    move-object/from16 v92, v6

    move-object/from16 v93, v25

    move-object/from16 v94, v26

    move-object/from16 v95, v27

    move-object/from16 v96, v28

    move-object/from16 v97, v29

    move-object/from16 v98, v32

    move-object/from16 v99, v33

    move-object/from16 v100, v34

    move-object/from16 v101, v35

    move-object/from16 v102, v36

    move-object/from16 v103, v37

    move-object/from16 v104, v38

    move-object/from16 v105, v39

    move-object/from16 v106, v42

    move-object/from16 v107, v43

    move-object/from16 v108, v44

    move-object/from16 v109, v45

    move-object/from16 v110, v47

    move-object/from16 v111, v48

    move-object/from16 v112, v49

    move-object/from16 v113, v50

    move-object/from16 v114, v52

    move-object/from16 v115, v53

    move-object/from16 v116, v54

    move-object/from16 v117, v55

    move-object/from16 v118, v56

    move-object/from16 v119, v58

    move-object/from16 v120, v59

    move-object/from16 p0, v60

    move-object/from16 p1, v61

    move-object/from16 p2, v62

    move-object/from16 p3, v63

    move-object/from16 p4, v64

    move-object/from16 p5, v65

    move-object/from16 p6, v66

    move-object/from16 p7, v67

    move-object/from16 p8, v68

    move-object/from16 p9, v69

    move-object/from16 p10, v70

    move-object/from16 p11, v71

    move-object/from16 p12, v72

    move-object/from16 p13, v73

    move-object/from16 p14, v10

    move-object/from16 p15, v4

    move-object/from16 p16, v76

    move-object/from16 p17, v5

    move-object/from16 p18, v3

    move-object/from16 p19, v15

    move-object/from16 p20, v78

    move-object/from16 p21, v79

    move/from16 p22, v80

    invoke-direct/range {v81 .. v143}, LX/OLj;-><init>(Landroid/app/Activity;Landroid/view/View;LX/6BN;Lcom/instagram/common/session/UserSession;LX/NtC;LX/LWS;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/KaP;LX/Ja3;LX/Szk;LX/Tdk;LX/Szl;LX/Jwk;LX/Jhn;LX/Tkk;LX/Szn;LX/JaD;LX/TA1;LX/JaO;LX/Jro;LX/TAI;LX/Jaa;LX/TAM;LX/Tdy;LX/TAN;LX/TAz;LX/Jab;LX/Ta0;LX/Jwm;LX/Ta3;LX/Jsk;LX/Jsl;LX/Jah;LX/Ta6;LX/Jjm;LX/Ta7;LX/TiA;LX/DXY;LX/LXD;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/Lv9;LX/2g1;LX/2g1;LX/Ly3;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;LX/LEL;I)V

    invoke-virtual {v11, v13, v14}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v11, v0}, LX/24S;->A0q(Z)V

    if-eqz v12, :cond_18

    const v6, 0x7f140373

    new-instance v4, Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, v24

    invoke-direct {v4, v0, v2, v6}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v0, v12, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f06008c

    move-object/from16 v0, v24

    invoke-static {v0, v4, v2}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_7

    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_6

    :goto_7
    :try_start_0
    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070043

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-static {v1, v0}, LX/154;->A03(Landroid/content/res/Resources;I)I

    move-result v1

    invoke-static/range {v24 .. v24}, LX/232;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v11, v4}, LX/24S;->A0i(Landroid/view/View;)V

    :cond_18
    if-eqz p67, :cond_19

    const/4 v2, 0x3

    new-instance v1, LX/GBx;

    move-object/from16 v0, v16

    invoke-direct {v1, v0, v2}, LX/GBx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_19
    invoke-static {v11}, LX/132;->A1U(LX/24S;)V

    const-string v12, "dialog"

    move-object v6, v9

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v9, v76

    move-object v10, v5

    move-object v11, v3

    invoke-virtual/range {v6 .. v12}, LX/NtC;->A04(LX/6BN;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KaP;LX/Jwk;LX/KA2;LX/Szm;LX/Szo;LX/Tdp;LX/TAJ;LX/Tdy;LX/TAN;LX/TAZ;LX/Thy;LX/Ta4;LX/Thz;LX/TiA;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/LEL;JZZ)V
    .locals 89

    const/16 v88, 0x1

    const/4 v3, 0x0

    const/16 v82, 0x0

    move-object/from16 v81, p28

    move-object/from16 v80, p27

    move-object/from16 v79, p26

    move-object/from16 v11, p4

    move-object/from16 v18, p7

    move-object/from16 v22, p8

    move-object/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v32, p11

    move-object/from16 v33, p12

    move-object/from16 v4, p3

    move/from16 v87, p32

    move-wide/from16 v84, p29

    move-object/from16 v0, p0

    move-object/from16 v16, p5

    move/from16 v86, p31

    move-object/from16 v2, p2

    move-object/from16 v17, p6

    move-object/from16 v1, p1

    move-object/from16 v34, p13

    move-object/from16 v39, p14

    move-object/from16 v41, p15

    move-object/from16 v46, p16

    move-object/from16 v49, p17

    move-object/from16 v64, p18

    move-object/from16 v65, p19

    move-object/from16 v66, p20

    move-object/from16 v67, p21

    move-object/from16 v70, p22

    move-object/from16 v71, p23

    move-object/from16 v75, p24

    move-object/from16 v78, p25

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v40, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move/from16 v83, v82

    move/from16 p0, v88

    move/from16 p1, v88

    move/from16 p2, v82

    move/from16 p3, v82

    invoke-static/range {v0 .. v92}, LX/OBA;->A02(Landroid/app/Activity;Landroid/graphics/PointF;Landroid/view/View;Lcom/instagram/aistudio/logging/AiStudioLoggingData;Lcom/instagram/common/session/UserSession;LX/LWS;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/KaP;LX/Ja3;LX/Szk;LX/Tdk;LX/Szl;LX/Jwk;LX/KA2;LX/Szm;LX/Jhn;LX/Tkk;LX/Szn;LX/Szo;LX/JaD;LX/TA1;LX/JaO;LX/Jro;LX/TAI;LX/Tdp;LX/TAJ;LX/Jaa;LX/TAM;LX/Tdy;LX/TAN;LX/TAZ;LX/TAz;LX/Jab;LX/Ta0;LX/Jwm;LX/Thy;LX/Ta3;LX/Ta4;LX/Jsk;LX/Jsl;LX/Jah;LX/Ta6;LX/Thz;LX/Jjm;LX/Ta7;LX/TiA;LX/DXY;LX/LXD;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/Lv9;LX/2g1;LX/2g1;LX/Ly3;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/LEL;IIJZZZZZZZ)V

    return-void
.end method

.method public static final A04(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/LWS;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/KaP;LX/Ja3;LX/Szk;LX/Tdk;LX/Szl;LX/Jwk;LX/Jhn;LX/Tkk;LX/Szn;LX/JaD;LX/TA1;LX/JaO;LX/Jro;LX/TAI;LX/Jaa;LX/TAM;LX/Tdy;LX/TAz;LX/Jab;LX/Ta0;LX/Jwm;LX/Thy;LX/Ta3;LX/Jsk;LX/Jsl;LX/Ta6;LX/Thz;LX/Jjm;LX/Ta7;LX/TiA;LX/DXY;LX/LXD;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/Lv9;LX/2g1;LX/2g1;LX/Ly3;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;I)V
    .locals 70

    const-string v0, "MessageActionsHelper"

    new-instance v2, LX/416;

    move-object/from16 v10, p0

    move-object/from16 v13, p2

    invoke-direct {v2, v10, v13, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    new-instance v14, LX/NtC;

    invoke-direct {v14, v13}, LX/NtC;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/416;->A05:Z

    move-object/from16 v7, p51

    iget-object v0, v7, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/416;->A06(Ljava/lang/String;)V

    invoke-virtual/range {p54 .. p54}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, v7, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0P:Ljava/util/List;

    :goto_0
    move-object/from16 v6, p52

    invoke-static {v13, v6}, LX/OBA;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)LX/1ox;

    move-result-object v0

    iget-object v12, v0, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v12, LX/6BN;

    iget-object v5, v0, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v4, v0, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    new-instance v9, LX/OSd;

    move-object/from16 v40, p28

    move-object/from16 v39, p27

    move-object/from16 v38, p26

    move-object/from16 v37, p25

    move-object/from16 v36, p24

    move-object/from16 v35, p23

    move-object/from16 v34, p22

    move-object/from16 v33, p21

    move-object/from16 v32, p20

    move-object/from16 v31, p19

    move-object/from16 v30, p18

    move-object/from16 v29, p17

    move-object/from16 v28, p16

    move-object/from16 v27, p15

    move-object/from16 v26, p14

    move-object/from16 v25, p13

    move-object/from16 v11, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v57, p46

    move-object/from16 v58, p47

    move-object/from16 v59, p48

    move-object/from16 v60, p49

    move-object/from16 v61, p50

    move-object/from16 v64, p53

    move-object/from16 v67, p55

    move-object/from16 v68, p56

    move-object/from16 v69, p57

    move-object/from16 v56, p45

    move/from16 p0, p58

    move-object/from16 v55, p44

    move-object/from16 v54, p43

    move-object/from16 v53, p42

    move-object/from16 v52, p41

    move-object/from16 v24, p12

    move-object/from16 v51, p40

    move-object/from16 v50, p39

    move-object/from16 v48, p38

    move-object/from16 v47, p37

    move-object/from16 v46, p36

    move-object/from16 v45, p35

    move-object/from16 v44, p33

    move-object/from16 v43, p32

    move-object/from16 v42, p31

    move-object/from16 v41, p30

    move-object/from16 v49, v3

    move-object/from16 v62, v7

    move-object/from16 v63, v6

    move-object/from16 v65, v5

    move-object/from16 v66, v4

    invoke-direct/range {v9 .. v70}, LX/OSd;-><init>(Landroid/app/Activity;Landroid/view/View;LX/6BN;Lcom/instagram/common/session/UserSession;LX/NtC;LX/LWS;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/KaP;LX/Ja3;LX/Szk;LX/Tdk;LX/Szl;LX/Jwk;LX/Jhn;LX/Tkk;LX/Szn;LX/JaD;LX/TA1;LX/JaO;LX/Jro;LX/TAI;LX/Jaa;LX/TAM;LX/Tdy;LX/TAz;LX/Jab;LX/Ta0;LX/Jwm;LX/Ta3;LX/Jsk;LX/Jsl;LX/Ta6;LX/Jjm;LX/Ta7;LX/TiA;LX/DXY;Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;LX/LXD;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/Lv9;LX/2g1;LX/2g1;LX/Ly3;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/LEL;I)V

    iget-object v1, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/L1P;

    sget-object v0, LX/L1P;->A07:LX/L1P;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v9}, LX/416;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v0, v9}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v7, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0Q:Ljava/util/List;

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x2

    new-instance v0, LX/evp;

    move-object/from16 v5, p29

    invoke-direct {v0, v5, v1}, LX/evp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/416;->A03:LX/Qfi;

    instance-of v0, v10, LX/Swn;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    move-object v0, v10

    check-cast v0, LX/Swn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Swn;->BCP()LX/1fC;

    move-result-object v4

    :cond_3
    new-instance v3, LX/Mdi;

    invoke-direct {v3, v2}, LX/Mdi;-><init>(LX/416;)V

    iget-object v2, v3, LX/Mdi;->A02:LX/78c;

    iget-object v0, v3, LX/Mdi;->A03:LX/416;

    iget-object v1, v0, LX/416;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/Mdi;->A04:LX/DEA;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v10, v1, v0, v2, v4}, LX/78c;->A00(Landroid/content/Context;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/78c;LX/1fC;)LX/78c;

    invoke-static {v3}, LX/Mdi;->A03(LX/Mdi;)V

    invoke-static {v3}, LX/Mdi;->A02(LX/Mdi;)V

    invoke-interface/range {p34 .. p34}, LX/Thz;->DUA()V

    invoke-interface {v5}, LX/Thy;->EKQ()V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/LWS;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/2g8;LX/KaP;LX/Ja3;LX/Szk;LX/Tdk;LX/Szl;LX/Jwk;LX/Jhn;LX/Tkk;LX/Szn;LX/JaD;LX/TA1;LX/JaO;LX/Jro;LX/TAI;LX/Jaa;LX/TAM;LX/Tdy;LX/TAN;LX/TAz;LX/Jab;LX/Ta0;LX/Jwm;LX/Ta3;LX/Jsk;LX/Jsl;LX/Jah;LX/Ta6;LX/Jjm;LX/Ta7;LX/TiA;LX/DXY;LX/L4b;LX/LXD;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/PlU;LX/Lv9;LX/2g1;LX/2g1;LX/Ly3;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;IJ)V
    .locals 47

    move-object/from16 v21, p61

    move-object/from16 v8, p10

    move-object/from16 v2, p57

    const/4 v1, 0x0

    move-object/from16 v13, p3

    invoke-static {v13, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    const/16 v18, 0x4

    move-object/from16 v5, p1

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v17, 0x9

    const/16 v3, 0x32

    move-object/from16 v42, p62

    move-object/from16 v0, v42

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, LX/KaP;->BTH()Ljava/util/List;

    move-result-object v31

    invoke-interface {v8}, LX/KaP;->Cwt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    const-string v24, "direct_thread_username"

    const-string v23, "message_menu"

    const-string v22, "direct_thread"

    const-string v14, ""

    move-object/from16 v37, v14

    const/4 v0, 0x0

    move-object/from16 v25, p59

    move-object/from16 v7, p56

    move-object/from16 v32, p2

    move-object/from16 v15, p15

    move-object/from16 v28, p16

    move-object/from16 v12, p17

    move-object/from16 v30, p18

    move-object/from16 v26, p37

    move/from16 v41, p63

    move-wide/from16 v38, p64

    move-object/from16 v29, p13

    move-object/from16 v27, p34

    move-object/from16 v11, p39

    move-object/from16 v10, p40

    move-object/from16 v3, p54

    move-object/from16 v19, p55

    packed-switch v16, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-interface {v8}, LX/KaP;->C1R()I

    move-result v24

    invoke-interface {v8}, LX/KaP;->Dg3()Z

    move-result v1

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v25

    if-eqz p16, :cond_66

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v7, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p56, :cond_0

    move-object/from16 v21, v28

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move/from16 v26, v20

    invoke-interface/range {v21 .. v26}, LX/Jhn;->Axc(LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;IZZ)V

    goto/16 :goto_27

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    if-eqz p54, :cond_66

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lO;

    if-eqz v5, :cond_66

    iget-object v1, v3, LX/0kX;->A03:LX/Lx1;

    iget-object v0, v5, LX/0lO;->A19:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_66

    new-instance v2, LX/Yvz;

    invoke-direct {v2}, LX/Yvz;-><init>()V

    iput-object v0, v2, LX/Yvz;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/Yvz;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/Yvz;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Lx1;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v8, v1, LX/Lx1;->A02:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v6, v1, LX/Lx1;->A00:Ljava/lang/Boolean;

    if-eqz v6, :cond_3

    iget-object v7, v1, LX/Lx1;->A03:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-static {v13}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-static {v8}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0C(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v6}, Lcom/instagram/user/model/MutableUserDictIntf;->GLw(Ljava/lang/Boolean;)V

    :goto_0
    iput-object v1, v2, LX/Yvz;->A09:Lcom/instagram/user/model/User;

    iget-object v0, v5, LX/0lO;->A1j:Ljava/lang/String;

    iput-object v0, v2, LX/Yvz;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/0lO;->A1b:Ljava/lang/String;

    iput-object v0, v2, LX/Yvz;->A0J:Ljava/lang/String;

    iget-object v0, v5, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v0, v2, LX/Yvz;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/Yvz;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v5, LX/0lO;->A11:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    :goto_1
    iput v6, v2, LX/Yvz;->A00:I

    iget-object v0, v5, LX/0lO;->A12:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/Yvz;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v2}, LX/Yvz;->A00()Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v1

    move-object/from16 v2, p23

    if-eqz p23, :cond_66

    invoke-virtual {v3}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/TAI;->Fd2(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/music/common/model/MusicAssetModel;)V

    goto/16 :goto_27

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    instance-of v1, v5, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_66

    move-object v2, v5

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_66

    if-eqz p54, :cond_5

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0lO;->A0Z:Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    :cond_5
    invoke-static {v5, v2, v13, v0}, LX/2cA;->A1b(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)V

    goto/16 :goto_27

    :pswitch_3
    if-eqz p59, :cond_66

    invoke-static/range {v25 .. v25}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    move-object/from16 v0, v25

    invoke-static {v5, v0}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_4
    invoke-interface {v8}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v1

    iget-object v0, v1, LX/4Cy;->A03:Lcom/instagram/user/model/User;

    if-nez v0, :cond_6

    iget-object v1, v1, LX/4Cy;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_66

    invoke-static {v5, v1}, LX/1Bu;->A08(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_5
    invoke-interface {v8}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    iget-object v0, v0, LX/4Cy;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_66

    :cond_6
    move-object/from16 v2, p22

    if-eqz p22, :cond_66

    invoke-static {v0}, LX/229;->A0R(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-interface {v2, v1, v0}, LX/Jro;->E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_6
    move-object/from16 v6, p19

    if-eqz p19, :cond_66

    sget-object v2, LX/2UA;->A00:LX/2UA;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v13, v0, v3, v1}, LX/2UA;->A01(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;Ljava/lang/Integer;)LX/8Yl;

    move-result-object v5

    if-eqz v5, :cond_66

    if-eqz p54, :cond_66

    invoke-static {v13, v3}, LX/3f6;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_66

    invoke-static {v13}, LX/MHo;->A00(Lcom/instagram/common/session/UserSession;)LX/NxU;

    move-result-object v4

    invoke-static {v5}, LX/NxU;->A00(LX/8Yl;)LX/6cs;

    move-result-object v2

    invoke-static {v2, v4}, LX/NxU;->A01(LX/6cs;LX/NxU;)V

    iget-object v1, v5, LX/8Yl;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-virtual {v4, v2}, LX/NxU;->A02(LX/6cs;)V

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/9ks;->A18:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;

    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/riff/models/RiffMedia$IgMedia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v5, v0}, LX/JaD;->DuK(LX/8Yl;Lcom/instagram/creation/riff/models/RiffMedia;)V

    goto/16 :goto_27

    :pswitch_7
    move-object/from16 v6, p49

    if-eqz p49, :cond_66

    sget-object v5, LX/NyV;->A05:Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v5, :cond_8

    sget-object v1, LX/NyV;->A06:Ljava/lang/Float;

    if-eqz v1, :cond_8

    sput-object v4, LX/NyV;->A05:Ljava/lang/Float;

    sput-object v4, LX/NyV;->A06:Ljava/lang/Float;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sget-wide v7, LX/NyV;->A02:J

    sub-long/2addr v10, v7

    const-wide/16 v7, 0xbb8

    cmp-long v0, v10, v7

    if-gtz v0, :cond_8

    invoke-static {v5, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    :cond_8
    iget-object v0, v6, LX/PlU;->A0m:LX/2Bf;

    iput-object v9, v0, LX/2Bf;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132b81

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, LX/PlU;->A00(LX/PlU;)LX/3Jl;

    move-result-object v0

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    const/4 v10, 0x1

    if-eqz v0, :cond_d

    check-cast v0, LX/0sY;

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v5

    if-ne v5, v10, :cond_d

    const/4 v0, 0x0

    sput-object v0, LX/NyV;->A0B:Lkotlin/jvm/functions/Function1;

    sput-object v0, LX/NyV;->A04:Ljava/lang/CharSequence;

    :goto_2
    const/4 v0, 0x3

    new-instance v2, LX/ljL;

    invoke-direct {v2, v6, v0}, LX/ljL;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/NyV;->A0A:LX/LEL;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_9
    sput-object v2, LX/NyV;->A0A:LX/LEL;

    iget-object v0, v6, LX/PlU;->A12:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v0, LX/Qlj;

    invoke-direct {v0, v6}, LX/Qlj;-><init>(LX/PlU;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    iget-object v0, v4, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v7

    :goto_3
    sget-object v4, LX/NyV;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v4, :cond_a

    sget-object v0, LX/NyV;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_a
    const/4 v4, 0x0

    sput-object v4, LX/NyV;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    sput-object v4, LX/NyV;->A09:Ljava/lang/ref/WeakReference;

    sget-object v2, LX/NyV;->A0C:Landroid/os/Handler;

    sget-object v0, LX/NyV;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    sput v0, LX/NyV;->A00:F

    sput-object v4, LX/NyV;->A08:Ljava/lang/ref/WeakReference;

    sget-wide v8, LX/NyV;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v8, v4

    sput-wide v8, LX/NyV;->A01:J

    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_e

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_b

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v4, LX/ObM;

    invoke-direct/range {v4 .. v10}, LX/ObM;-><init>(Landroid/view/View;FFJZ)V

    sput-object v4, LX/NyV;->A03:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/NyV;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_27

    :cond_b
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    const/16 v5, 0xd

    new-instance v0, LX/lzc;

    invoke-direct {v0, v5, v2, v6}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/NyV;->A0B:Lkotlin/jvm/functions/Function1;

    sput-object v7, LX/NyV;->A04:Ljava/lang/CharSequence;

    goto/16 :goto_2

    :cond_e
    invoke-static {v8, v9}, LX/NyV;->A00(J)V

    goto/16 :goto_27

    :pswitch_8
    if-eqz p54, :cond_66

    move-object/from16 v6, p48

    if-eqz p48, :cond_66

    sget-object v0, LX/4Ck;->A00:LX/4Ck;

    invoke-virtual {v0, v3}, LX/4Ck;->A01(LX/0kX;)LX/MBv;

    move-result-object v1

    if-eqz v1, :cond_66

    iget-object v5, v6, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v4

    const-string v7, "ai_agent_view_name"

    const-string v2, "116"

    invoke-virtual {v4, v7, v2}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_summary"

    invoke-static {v4, v0}, LX/XrJ;->A01(LX/DS3;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/DS3;->A00()V

    new-instance v4, LX/XJh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/XJh;->A01:Ljava/util/Map;

    if-nez v0, :cond_f

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/XJh;->A01:Ljava/util/Map;

    :cond_f
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "search_list"

    invoke-virtual {v4, v0}, LX/XJh;->A00(Ljava/lang/String;)V

    sget-object v21, LX/ZAw;->A00:LX/ZAw;

    iget-object v2, v6, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/MBv;->A00:Ljava/util/List;

    invoke-static {v0}, LX/ZAw;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v27

    const/16 v0, 0xe

    new-instance v1, LX/lzc;

    invoke-direct {v1, v0, v5, v6}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x0

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v1

    move-object/from16 v22, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    invoke-virtual/range {v21 .. v29}, LX/ZAw;->A01(Landroid/content/Context;LX/3Pa;LX/mnL;LX/XJh;LX/Yp0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_27

    :pswitch_9
    if-eqz p54, :cond_66

    move-object/from16 v7, p47

    if-eqz p47, :cond_66

    invoke-static {v7}, LX/PlU;->A00(LX/PlU;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v26

    if-eqz v26, :cond_66

    invoke-static {v7}, LX/PlU;->A00(LX/PlU;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0R()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_66

    sget-object v21, LX/GJC;->A05:LX/NGd;

    iget-object v5, v7, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v7, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v7, LX/PlU;->A01:LX/AHT;

    sget-object v1, LX/L0S;->A09:LX/L0S;

    new-instance v0, LX/Dnd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Dnd;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/Dnd;->A00:LX/L0S;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/PlU;->A00(LX/PlU;)LX/3Jl;

    move-result-object v1

    invoke-virtual {v1}, LX/3Jl;->A0k()Z

    move-result v29

    const-string v28, "igd_meta_ai_side_chat_long_press_menu_contextual_invocation"

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    invoke-virtual/range {v21 .. v29}, LX/NGd;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :pswitch_a
    if-eqz p54, :cond_66

    move-object/from16 v4, p46

    if-eqz p46, :cond_66

    iget-object v0, v4, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v6

    :cond_10
    move-object v2, v14

    if-nez v6, :cond_11

    move-object v6, v14

    :cond_11
    const-string v0, "message_invoker_name"

    :try_start_0
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v3, LX/9ks;->A1M:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v6

    :goto_5
    const-string v0, "message_sender_name"

    goto :goto_6

    :cond_12
    move-object v6, v14

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {v4}, LX/PlU;->A00(LX/PlU;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    iget-object v0, v0, LX/2Gx;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_13

    move-object v2, v0

    :cond_13
    const-string v0, "message_thread_name"

    :try_start_2
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v3}, LX/0kX;->A0K()J

    move-result-wide v6

    const/16 v0, 0x227

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    :try_start_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_15
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget-object v2, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/MSD;->$redex_init_class:LX/MSD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_19

    const/16 v0, 0xb

    if-eq v2, v0, :cond_18

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_17

    const/16 v0, 0x37

    if-eq v2, v0, :cond_17

    const/16 v0, 0x6c

    if-eq v2, v0, :cond_18

    :cond_16
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "message_type"

    goto :goto_9

    :cond_17
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_7

    :cond_18
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_7

    :cond_19
    iget-object v0, v3, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v2

    :goto_8
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v2, v0, :cond_16

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_1a
    const/4 v2, 0x0

    goto :goto_8

    :cond_1b
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :goto_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v6, v0, :cond_1c

    const/4 v0, 0x4

    if-eq v6, v0, :cond_1f

    const-string v0, "link_3p"

    goto :goto_a

    :cond_1c
    const-string v0, "image"

    goto :goto_a

    :cond_1d
    const-string v0, "text"

    goto :goto_a

    :cond_1e
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    goto :goto_a

    :cond_1f
    const-string v0, "link_1p"

    :goto_a
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {v5}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/model/launcher/AiAssistantExtras;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A01:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/direct/model/launcher/AiAssistantExtras;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_26

    const/16 v0, 0x6c

    if-eq v6, v0, :cond_26

    const/4 v5, 0x0

    const/16 v0, 0xb

    if-eq v6, v0, :cond_25

    const/16 v0, 0x1b

    if-ne v6, v0, :cond_21

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_20

    iget-object v5, v0, LX/0lO;->A1D:Ljava/lang/String;

    :cond_20
    invoke-static {v5}, LX/2cA;->A1E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jZ;

    iget-object v6, v0, LX/2jZ;->A02:Ljava/lang/String;

    :goto_b
    if-nez v6, :cond_22

    :cond_21
    move-object v6, v14

    :cond_22
    iget-object v0, v3, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_c
    new-instance v1, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v20

    move-object/from16 v29, v5

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v29}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v0, 0x58c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v5, v1, v0}, LX/PlU;->A03(LX/PlU;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_23
    move-object/from16 v23, v5

    :cond_24
    move-object v0, v5

    goto :goto_c

    :cond_25
    iget-object v1, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, LX/7Nh;

    if-eqz v0, :cond_21

    check-cast v1, LX/7Nh;

    if-eqz v1, :cond_21

    iget-object v6, v1, LX/7Nh;->A01:Ljava/lang/String;

    goto :goto_b

    :cond_26
    iget-object v6, v3, LX/9ks;->A1I:Ljava/lang/String;

    goto :goto_b

    :pswitch_b
    move-object/from16 v5, p45

    if-eqz p45, :cond_66

    const/16 v4, 0x6f

    const/16 v0, 0x116

    invoke-static {v0, v4, v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_66

    const/4 v0, 0x2

    new-instance v1, LX/mIA;

    invoke-direct {v1, v5, v0}, LX/mIA;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v23

    invoke-static {v5, v2, v0, v1}, LX/PlU;->A04(LX/PlU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;LX/LEN;)V

    goto/16 :goto_27

    :pswitch_c
    if-eqz p54, :cond_68

    sget-object v1, LX/2Sc;->A00:LX/2Sc;

    invoke-virtual {v3}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v0

    if-eqz v0, :cond_68

    iget-object v8, v0, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A01:Ljava/lang/String;

    if-eqz v8, :cond_68

    invoke-virtual {v1, v5, v3}, LX/2Sc;->A06(Landroid/content/Context;LX/0kX;)Ljava/util/List;

    move-result-object v9

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0U:Lcom/meta/metaai/imagine/model/ImagineSource;

    if-eqz p55, :cond_68

    if-nez p61, :cond_27

    sget-object v21, LX/BTg;->A00:LX/BTg;

    :cond_27
    move-object/from16 v2, v19

    move/from16 v1, v41

    move-object/from16 v0, v21

    invoke-static {v5, v13, v2, v0, v1}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v5

    invoke-interface/range {v42 .. v42}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v5, LX/ZJx;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107360005276cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, LX/ZJx;->A07(Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_29

    :pswitch_d
    if-eqz p54, :cond_66

    move-object/from16 v5, p44

    if-eqz p44, :cond_66

    iget-object v0, v5, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/2i6;

    invoke-direct {v6, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, LX/PlU;->A00(LX/PlU;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/PlU;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xkh;

    const-string v0, "meta_ai_summarize_meta_ai_link_long_press"

    invoke-static {v2, v6, v4, v0}, LX/2i6;->A00(LX/Xkh;LX/2i6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/MSD;->$redex_init_class:LX/MSD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x6c

    const/4 v4, 0x0

    if-eq v2, v0, :cond_29

    const/16 v0, 0x1b

    if-eq v2, v0, :cond_29

    :cond_28
    move-object v0, v4

    :goto_d
    const-string v1, "direct_thread:meta_ai_long_press_menu_contextual_invocation"

    invoke-static {v5, v4, v4, v0, v1}, LX/PlU;->A03(LX/PlU;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_29
    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/0lO;->A1D:Ljava/lang/String;

    :goto_e
    invoke-static {v0}, LX/2cA;->A1E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v2, v3, LX/9ks;->A1I:Ljava/lang/String;

    :goto_f
    if-eqz v2, :cond_28

    iget-object v1, v5, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134a34    # 1.957818E38f

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_28

    new-instance v0, Lcom/instagram/direct/model/launcher/AutoSendMessageData;

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v28, v20

    move-object/from16 v29, v4

    move-object/from16 v23, v4

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v29}, Lcom/instagram/direct/model/launcher/AutoSendMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_d

    :cond_2a
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jZ;

    iget-object v2, v0, LX/2jZ;->A02:Ljava/lang/String;

    goto :goto_f

    :cond_2b
    move-object v0, v4

    goto :goto_e

    :pswitch_e
    if-eqz p54, :cond_66

    move-object/from16 v4, p43

    if-eqz p43, :cond_66

    iget-object v0, v4, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/2i6;

    invoke-direct {v6, v0}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/PlU;->A00(LX/PlU;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/PlU;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xkh;

    const-string v0, "meta_ai_ask_meta_ai_link_long_press"

    invoke-static {v2, v6, v5, v0}, LX/2i6;->A00(LX/Xkh;LX/2i6;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/MSD;->$redex_init_class:LX/MSD;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x6c

    const/4 v2, 0x0

    if-eq v5, v0, :cond_30

    const/4 v0, 0x3

    if-eq v5, v0, :cond_2e

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_30

    :cond_2c
    invoke-static {v2, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    :goto_10
    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_2d

    new-instance v2, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A00:Ljava/lang/String;

    iput-boolean v0, v2, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2d
    const/4 v1, 0x0

    const-string v0, "direct_thread:meta_ai_long_press_menu_contextual_invocation"

    invoke-static {v4, v1, v2, v1, v0}, LX/PlU;->A03(LX/PlU;Lcom/instagram/direct/model/launcher/AiAssistantExtras;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_2e
    iget-object v0, v3, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_11
    move/from16 v0, v20

    invoke-static {v1, v0}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    goto :goto_10

    :cond_2f
    move-object v1, v2

    goto :goto_11

    :cond_30
    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v3}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/0lO;->A1D:Ljava/lang/String;

    :goto_12
    invoke-static {v0}, LX/2cA;->A1E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    goto :goto_10

    :cond_31
    move-object v0, v2

    goto :goto_12

    :cond_32
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jZ;

    iget-object v0, v0, LX/2jZ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    goto :goto_10

    :pswitch_f
    if-eqz p54, :cond_68

    iget-object v1, v3, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_68

    invoke-static/range {v22 .. v22}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v5, LX/Fkt;

    invoke-direct {v5, v13, v0}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v4, LX/QCu;->A0B:LX/QCu;

    const/4 v7, 0x0

    const-string v9, "direct_thread_media_overflow_menu_create_sticker_tapped"

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p13, :cond_66

    move-object/from16 v0, v29

    invoke-interface {v0, v1}, LX/Tdk;->DN8(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_27

    :pswitch_10
    invoke-static/range {v22 .. v22}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v5, LX/Fkt;

    invoke-direct {v5, v13, v0}, LX/Fkt;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    sget-object v4, LX/QCu;->A0B:LX/QCu;

    const/4 v7, 0x0

    const-string v9, "direct_thread_cutout_overflow_menu_create_sticker_tapped"

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/Fkt;->A00(LX/QCu;LX/Fkt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz p13, :cond_66

    invoke-interface/range {v29 .. v29}, LX/Tdk;->DN7()V

    goto/16 :goto_27

    :pswitch_11
    invoke-interface {v8}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    iget-object v6, v0, LX/4Cy;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_68

    move-object/from16 v0, p9

    if-eqz p9, :cond_66

    iget-object v0, v0, LX/2g8;->A02:LX/2If;

    iget-object v0, v0, LX/2If;->A00:LX/2Bk;

    iget-object v5, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v5, :cond_66

    invoke-virtual {v5}, LX/2o5;->A1L()V

    const/16 v0, 0x1a

    new-instance v4, LX/Qhw;

    invoke-direct {v4, v5, v0}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/GGU;

    invoke-direct {v2}, LX/GGU;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "sticker_pack_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Mv6;

    invoke-direct {v0, v4}, LX/Mv6;-><init>(LX/Tbf;)V

    iput-object v0, v2, LX/GGU;->A00:LX/Mv6;

    sget-object v1, LX/3BJ;->A0I:LX/3BJ;

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v14, v14}, LX/2o5;->A06(LX/3BJ;LX/2o5;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)LX/3Bf;

    move-result-object v0

    invoke-static {v2, v0}, LX/3o9;->A04(LX/BXD;LX/Jlm;)V

    goto/16 :goto_27

    :pswitch_12
    if-eqz p16, :cond_66

    move-object/from16 v0, v28

    invoke-interface {v0, v2}, LX/Jhn;->GNb(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_13
    if-eqz p39, :cond_66

    invoke-interface {v11, v2}, LX/TiA;->Gas(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_14
    if-eqz p17, :cond_66

    if-eqz p55, :cond_33

    invoke-static/range {v19 .. v19}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v2, :cond_34

    :cond_33
    move-object v2, v14

    :cond_34
    sget-object v1, LX/8vg;->A1q:LX/8vg;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v13, v0, v2}, LX/Tkk;->E9d(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z

    goto/16 :goto_27

    :pswitch_15
    if-eqz p17, :cond_66

    if-eqz p55, :cond_35

    invoke-static/range {v19 .. v19}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v2, :cond_36

    :cond_35
    move-object v2, v14

    :cond_36
    sget-object v1, LX/8vg;->A1q:LX/8vg;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v13, v0, v2}, LX/Tkk;->E9r(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;)Z

    goto/16 :goto_27

    :pswitch_16
    if-eqz p17, :cond_66

    if-eqz p55, :cond_37

    invoke-static/range {v19 .. v19}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v2, :cond_38

    :cond_37
    move-object v2, v14

    :cond_38
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v0, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v12, v13, v1, v0, v2}, LX/Tkk;->Fl9(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)Z

    goto/16 :goto_27

    :pswitch_17
    if-eqz p18, :cond_66

    if-eqz p60, :cond_39

    move-object/from16 v14, p60

    :cond_39
    sget-object v1, LX/8vg;->A12:LX/8vg;

    new-instance v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v2, v1, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x0

    const-string v38, "xma_igd_genai_updates"

    goto :goto_13

    :pswitch_18
    if-eqz p18, :cond_66

    if-eqz p60, :cond_3a

    move-object/from16 v14, p60

    :cond_3a
    sget-object v1, LX/8vg;->A12:LX/8vg;

    check-cast v2, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/16 v31, 0x0

    const/16 v0, 0x691

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v38

    :goto_13
    move-object/from16 v32, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v39, v25

    move-object/from16 v40, v31

    move-object/from16 v41, v31

    move-object/from16 v42, v14

    move-object/from16 v43, v31

    move-object/from16 v44, v31

    move-object/from16 v45, v31

    move-object/from16 v46, v31

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-interface/range {v30 .. v46}, LX/Szn;->DRV(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8vg;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_27

    :pswitch_19
    move-object/from16 v2, p36

    if-eqz p36, :cond_66

    sget-object v1, LX/3BJ;->A0H:LX/3BJ;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v7, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, LX/Ta6;->GSR(LX/3BJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_1a
    move-object/from16 v2, p7

    if-eqz p7, :cond_66

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/2g8;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v2, LX/2g8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    const-string v9, "_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v0, v8, -0x1

    invoke-static {v4, v9, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v8, :cond_3b

    invoke-static {v4, v0}, LX/1F3;->A0n(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :cond_3b
    const-string v0, "cutout_sticker_id"

    invoke-virtual {v5, v0, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/OgX;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {v7, v5}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v2, LX/OfL;->A00:LX/OfL;

    new-instance v0, LX/Wri;

    invoke-direct {v0, v6, v1}, LX/Wri;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    goto/16 :goto_27

    :pswitch_1b
    if-eqz p60, :cond_66

    move-object/from16 v1, p21

    if-eqz p21, :cond_66

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v7, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/JaO;->E94(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_1c
    move-object/from16 v1, p42

    if-eqz p42, :cond_66

    if-eqz p55, :cond_3c

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v2, :cond_3d

    :cond_3c
    move-object v2, v14

    :cond_3d
    new-instance v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v4, v7, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "thread_igid"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-object v2, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-nez v2, :cond_3e

    move-object v2, v14

    :cond_3e
    const-string v0, "message_igid"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    iget-object v0, v4, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3f

    move-object v14, v0

    :cond_3f
    const-string v0, "otid"

    invoke-static {v0, v14, v5, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "com.bloks.www.ig.creator_ai.inspect.internal"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    iget-object v2, v1, LX/LXD;->A00:Landroid/app/Activity;

    iget-object v1, v1, LX/LXD;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v4, v2, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_27

    :pswitch_1d
    move-object/from16 v0, p27

    if-eqz p27, :cond_66

    invoke-interface {v0, v3}, LX/TAN;->Ft4(LX/0kX;)V

    goto/16 :goto_27

    :pswitch_1e
    move-object/from16 v9, p6

    if-eqz p6, :cond_66

    invoke-interface {v8}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    iget-object v8, v0, LX/4Cy;->A05:Ljava/lang/Integer;

    if-nez v8, :cond_40

    sget-object v8, LX/009;->A15:Ljava/lang/Integer;

    :cond_40
    iget-object v7, v0, LX/4Cy;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v6, v0, LX/4Cy;->A08:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v20

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v21, LX/NzE;->A00:LX/NzE;

    iget-object v5, v9, LX/2g8;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xf

    new-instance v2, LX/lru;

    invoke-direct {v2, v4, v9, v0}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/2g8;->A03:LX/Qek;

    iget-object v0, v9, LX/2g8;->A00:LX/BXD;

    const/16 v29, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    move-object/from16 v30, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v30}, LX/NzE;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_27

    :pswitch_1f
    move-object/from16 v7, p5

    if-eqz p5, :cond_66

    invoke-interface {v8}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    iget-object v6, v0, LX/4Cy;->A05:Ljava/lang/Integer;

    if-nez v6, :cond_41

    sget-object v6, LX/009;->A15:Ljava/lang/Integer;

    :cond_41
    iget-object v8, v0, LX/4Cy;->A01:LX/7Fj;

    iget-object v10, v0, LX/4Cy;->A00:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v9, v0, LX/4Cy;->A08:Ljava/lang/String;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, v7, LX/2g8;->A05:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v12

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v1, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v1}, LX/3Jl;->A0q()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v1}, LX/3Jl;->A0n()Z

    move-result v0

    if-nez v0, :cond_43

    const/4 v0, 0x7

    new-instance v5, LX/lrR;

    invoke-direct {v5, v0, v6, v7}, LX/lrR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_14
    sget-object v21, LX/NzE;->A00:LX/NzE;

    iget-object v1, v7, LX/2g8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/2g8;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v22

    if-eqz v12, :cond_42

    sget-object v27, LX/009;->A01:Ljava/lang/Integer;

    :goto_15
    const/16 v38, 0x6

    new-instance v32, LX/lrB;

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v4

    invoke-direct/range {v32 .. v38}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v2, v7, LX/2g8;->A03:LX/Qek;

    const/16 v31, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v9

    move-object/from16 v33, v5

    move-object/from16 v23, v2

    invoke-virtual/range {v21 .. v33}, LX/NzE;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto/16 :goto_27

    :cond_42
    sget-object v27, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_15

    :cond_43
    const/4 v5, 0x0

    goto :goto_14

    :pswitch_20
    move-object/from16 v2, p50

    if-eqz p50, :cond_66

    if-eqz p55, :cond_68

    invoke-static/range {v19 .. v19}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v4

    if-eqz v4, :cond_67

    iget-object v0, v2, LX/Lv9;->A01:Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    iget-object v0, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_44
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_47

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/8sJ;

    iget-object v7, v0, LX/8sJ;->A02:LX/8rJ;

    sget-object v0, LX/8rJ;->A05:LX/8rJ;

    if-ne v7, v0, :cond_44

    :goto_16
    check-cast v8, LX/8sJ;

    if-eqz v8, :cond_45

    iget-object v5, v8, LX/8sJ;->A01:LX/8rW;

    :cond_45
    sget-object v0, LX/8rW;->A04:LX/8rW;

    if-eq v5, v0, :cond_46

    sget-object v0, LX/8rW;->A03:LX/8rW;

    if-eq v5, v0, :cond_46

    iget-object v7, v2, LX/Lv9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/BKn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v2, LX/Lv9;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BN;

    new-instance v4, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/8rJ;->A05:LX/8rJ;

    const/16 v0, 0x27f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v7, v0, v1}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8rJ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_17
    invoke-virtual {v5}, LX/2BN;->A09()V

    invoke-virtual {v5}, LX/2BN;->A04()V

    goto/16 :goto_28

    :cond_46
    iget-object v0, v2, LX/Lv9;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2BN;

    new-instance v2, LX/GMG;

    invoke-direct {v2}, LX/GMG;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_THREAD_ID"

    invoke-static {v1, v4, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_MESSAGE_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_CLIENT_CONTEXT"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_17

    :cond_47
    move-object v8, v5

    goto :goto_16

    :pswitch_21
    if-eqz p40, :cond_66

    move-object/from16 v0, p14

    if-eqz p14, :cond_66

    invoke-interface {v0, v10}, LX/Szl;->GRs(LX/DXY;)V

    goto/16 :goto_27

    :pswitch_22
    if-eqz p37, :cond_66

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_18

    :pswitch_23
    if-eqz p37, :cond_66

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_18
    move-object/from16 v0, v26

    invoke-interface {v0, v2, v1}, LX/Jjm;->FRn(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :pswitch_24
    new-instance v1, LX/2i6;

    invoke-direct {v1, v13}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/LE2;->A03:LX/LE2;

    sget-object v6, LX/9yO;->A02:LX/9yO;

    invoke-interface/range {v42 .. v42}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v41

    invoke-virtual/range {v4 .. v9}, LX/2i6;->A0E(LX/LE2;LX/9yO;LX/0kX;Ljava/lang/String;I)V

    if-eqz p15, :cond_66

    invoke-interface {v15, v2}, LX/Jwk;->As6(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-interface {v15}, LX/Jwk;->AmU()V

    goto/16 :goto_27

    :pswitch_25
    new-instance v1, LX/2i6;

    invoke-direct {v1, v13}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/LE2;->A03:LX/LE2;

    sget-object v6, LX/9yO;->A02:LX/9yO;

    invoke-interface/range {v42 .. v42}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v41

    invoke-virtual/range {v4 .. v9}, LX/2i6;->A0E(LX/LE2;LX/9yO;LX/0kX;Ljava/lang/String;I)V

    if-eqz p15, :cond_66

    invoke-interface {v15, v2}, LX/Jwk;->As6(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_26
    move-object/from16 v0, p8

    if-eqz p8, :cond_66

    iget-object v0, v0, LX/2g8;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132619

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_27

    :pswitch_27
    if-eqz p17, :cond_66

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v7, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-interface {v12, v1, v0}, LX/Tkk;->DLM(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/LEL;)Z

    goto/16 :goto_27

    :pswitch_28
    if-eqz p17, :cond_66

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v7, v9, v6}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, LX/Tkk;->DLN(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    goto/16 :goto_27

    :pswitch_29
    move-object/from16 v10, p52

    if-eqz p52, :cond_66

    if-eqz p54, :cond_66

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/0kX;->A0c()LX/8xk;

    move-result-object v0

    if-eqz v9, :cond_66

    if-eqz v6, :cond_66

    if-eqz v0, :cond_66

    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v8, :cond_66

    iget-object v2, v10, LX/2g1;->A02:LX/8mn;

    invoke-static {v2, v8}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v1}, LX/0sY;->D5o()I

    move-result v0

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, v10, LX/2g1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OoY;

    invoke-virtual {v1}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, LX/0sY;->A02:LX/0lD;

    iget-object v1, v1, LX/0lD;->A0f:LX/0pM;

    if-eqz v1, :cond_49

    iget v5, v1, LX/0pM;->A00:I

    :goto_19
    iget-object v1, v2, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OoY;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-wide v0, v0, LX/OoY;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "message_unpinned"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "message_options"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v8, v7, v5}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "message_type"

    invoke-static {v2, v0, v4}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v1

    iget-object v0, v10, LX/2g1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "direct_v2/threads/%s/unpin_message/"

    invoke-virtual {v4, v0, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unpin_message_item_id"

    invoke-virtual {v4, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-static {v4, v0, v6}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ud;->schedule(LX/Tky;)V

    goto/16 :goto_27

    :cond_49
    const/4 v5, 0x0

    goto :goto_19

    :pswitch_2a
    move-object/from16 v8, p51

    if-eqz p51, :cond_66

    if-eqz p54, :cond_66

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/0kX;->A0c()LX/8xk;

    move-result-object v9

    if-eqz v10, :cond_66

    if-eqz v6, :cond_66

    if-eqz v9, :cond_66

    iget-object v7, v9, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v7, :cond_66

    iget-object v12, v8, LX/2g1;->A02:LX/8mn;

    move-object v5, v12

    check-cast v5, LX/8qr;

    invoke-virtual {v5, v7}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v4

    if-eqz v4, :cond_66

    invoke-virtual {v4}, LX/0sY;->CRM()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4a

    invoke-virtual {v5, v7}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v12, v0, v10}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v5

    if-eqz v5, :cond_66

    iget-object v0, v8, LX/2g1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f13589b

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135899

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13589a

    new-instance v0, LX/IoB;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move/from16 v27, v1

    invoke-direct/range {v21 .. v27}, LX/IoB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v1, LX/OOg;

    move/from16 v0, v18

    invoke-direct {v1, v0, v9, v8, v5}, LX/OOg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    move/from16 v0, v20

    invoke-static {v4, v0}, LX/210;->A1Q(LX/24S;Z)V

    iget-object v0, v8, LX/2g1;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OoY;

    iget-object v0, v5, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/OoY;->A01:LX/2gh;

    const-string v0, "direct_replace_pin_open"

    invoke-static {v1, v0, v7, v2}, LX/233;->A09(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v0

    invoke-interface {v0}, LX/0ww;->DvY()V

    goto/16 :goto_27

    :cond_4a
    invoke-virtual {v4}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4b

    invoke-virtual {v4}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v12, v0, v10}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_4b

    invoke-virtual {v4}, LX/0sY;->D5o()I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v8, LX/2g1;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OoY;

    invoke-virtual {v4}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v4, LX/0sY;->A02:LX/0lD;

    iget-object v2, v2, LX/0lD;->A0f:LX/0pM;

    if-eqz v2, :cond_4c

    iget v5, v2, LX/0pM;->A00:I

    :goto_1a
    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v1, LX/OoY;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-wide v0, v1, LX/OoY;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "message_pinned"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "message_options"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v11, v7, v5}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v0, "message_type"

    invoke-static {v2, v0, v4}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4b
    invoke-static {v8, v9, v10, v6}, LX/2g1;->A00(LX/2g1;LX/8xk;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_4c
    const/4 v5, 0x0

    goto :goto_1a

    :pswitch_2b
    if-eqz p54, :cond_50

    iget-object v7, v3, LX/9ks;->A0Y:LX/8vg;

    :goto_1b
    sget-object v6, LX/8vg;->A22:LX/8vg;

    move-object/from16 v4, p31

    if-ne v7, v6, :cond_51

    instance-of v5, v8, LX/4Dj;

    if-eqz v5, :cond_4f

    check-cast v8, LX/4Dj;

    if-eqz v8, :cond_4f

    iget-object v6, v8, LX/4Dj;->A0D:LX/LJZ;

    :goto_1c
    instance-of v5, v6, LX/4De;

    if-eqz v5, :cond_4e

    check-cast v6, LX/4De;

    if-eqz v6, :cond_4e

    iget-object v5, v6, LX/4De;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1d
    if-eqz p31, :cond_66

    invoke-static/range {v22 .. v22}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v7

    if-eqz p40, :cond_4d

    iget-object v0, v10, LX/DXY;->A04:Ljava/lang/String;

    :cond_4d
    move-object v6, v4

    move-object v8, v13

    move-object v9, v5

    move-object v10, v2

    move-object v11, v0

    move v12, v1

    invoke-interface/range {v6 .. v12}, LX/Jwm;->GNX(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_4e
    move-object v5, v0

    goto :goto_1d

    :cond_4f
    move-object v6, v0

    goto :goto_1c

    :cond_50
    move-object v7, v0

    goto :goto_1b

    :cond_51
    if-eqz p54, :cond_52

    invoke-static {v3}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v6

    invoke-virtual {v3}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v1

    move/from16 v0, v20

    invoke-static {v13, v1, v6, v0}, LX/2Sc;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Z)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v5, v3}, LX/2Sc;->A01(Landroid/content/Context;LX/0kX;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_68

    if-eqz p31, :cond_66

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/Jwm;->GNY(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :cond_52
    invoke-static {v8}, LX/OBA;->A00(LX/KaP;)LX/9Tk;

    move-result-object v0

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/9Tk;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v1

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v1, v0, :cond_53

    if-eqz p31, :cond_66

    invoke-static {v8}, LX/OBA;->A00(LX/KaP;)LX/9Tk;

    move-result-object v1

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-interface {v4, v1, v2, v0}, LX/Jwm;->GNc(LX/9Tk;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :cond_53
    if-eqz p31, :cond_66

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-interface {v4, v2, v0}, LX/Jwm;->GNZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    goto/16 :goto_27

    :pswitch_2c
    if-eqz p39, :cond_66

    move-wide/from16 v0, v38

    invoke-interface {v11, v2, v0, v1}, LX/TiA;->ACu(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_27

    :pswitch_2d
    move-object/from16 v4, p11

    if-eqz p11, :cond_66

    const/4 v6, 0x0

    const-string v11, "long_press"

    move-object/from16 v7, p58

    move-object v5, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-interface/range {v4 .. v11}, LX/Ja3;->GR3(Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/myc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_2e
    move-object/from16 v4, p33

    if-eqz p33, :cond_66

    move-object/from16 v5, v32

    move-object v6, v3

    move-object v7, v2

    move-wide/from16 v8, v38

    invoke-interface/range {v4 .. v9}, LX/Jsk;->GRq(Landroid/view/View;LX/0kX;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_27

    :pswitch_2f
    if-eqz p55, :cond_55

    move-object/from16 v1, v19

    iget-object v6, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1e
    if-eqz p54, :cond_54

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    :cond_54
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810e9d0008578dL

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_56

    if-eqz v6, :cond_56

    if-eqz v0, :cond_56

    invoke-static {v13}, LX/MWm;->A00(Lcom/instagram/common/session/UserSession;)LX/OwK;

    move-result-object v1

    iget-object v1, v1, LX/OwK;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qiw;

    if-eqz v1, :cond_56

    iget-object v1, v1, LX/Qiw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_56

    move-object/from16 v0, p35

    if-eqz p35, :cond_66

    invoke-interface {v0, v2, v6}, LX/Jah;->GQv(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_55
    move-object v6, v0

    goto :goto_1e

    :cond_56
    if-eqz p34, :cond_66

    sget-object v1, LX/L0S;->A05:LX/L0S;

    goto/16 :goto_26

    :pswitch_30
    if-eqz p55, :cond_58

    invoke-static/range {v19 .. v19}, LX/2u1;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_58

    iget-object v6, v2, LX/8xk;->A00:Ljava/lang/String;

    :goto_1f
    const/16 v25, 0x0

    move-object/from16 v2, v22

    invoke-static {v13, v2}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v4

    move/from16 v2, v41

    invoke-static {v4, v6, v2, v1}, LX/MIN;->A00(LX/2gh;Ljava/lang/String;II)V

    new-instance v2, LX/A96;

    invoke-direct {v2, v13}, LX/A96;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v2, LX/A96;->A01:LX/2th;

    const-string v4, "interacted_with_imagine_this_context_menu"

    move/from16 v2, v20

    invoke-virtual {v6, v4, v2}, LX/2th;->A1H(Ljava/lang/String;Z)V

    const-string v4, "user_interacted_with_imagine_this_pref_key"

    invoke-virtual {v6, v4, v2}, LX/2th;->A1H(Ljava/lang/String;Z)V

    if-eqz p55, :cond_57

    new-instance v2, LX/loR;

    move-object v4, v2

    move-object v6, v13

    move-object v7, v3

    move-object/from16 v8, v19

    move-object/from16 v9, v21

    move-object/from16 v10, v42

    move/from16 v11, v41

    move v12, v1

    invoke-direct/range {v4 .. v12}, LX/loR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    :goto_20
    sget-object v4, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v4, v13}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_5c

    invoke-static {v13}, LX/33Q;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_59

    sget-object v1, LX/LHI;->A0S:LX/LHI;

    invoke-static {v5, v1, v13, v2, v0}, LX/OAy;->A04(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    goto/16 :goto_27

    :cond_57
    move-object v2, v0

    goto :goto_20

    :cond_58
    move-object v6, v0

    goto :goto_1f

    :cond_59
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v6, 0x81082300022fcdL

    invoke-static {v4, v6, v7}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_5a

    sget-object v0, LX/LHI;->A0S:LX/LHI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v13, v0, v2}, LX/OAy;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_27

    :cond_5a
    sget-object v22, LX/LHI;->A0S:LX/LHI;

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0k:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-interface/range {v42 .. v42}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p54, :cond_5b

    iget-object v0, v3, LX/9ks;->A1I:Ljava/lang/String;

    :cond_5b
    new-instance v2, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A00:Lcom/meta/metaai/imagine/model/ImagineSource;

    iput-object v4, v2, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A02:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v21, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v2

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    invoke-static/range {v21 .. v30}, LX/OAy;->A01(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/upsell/data/AiAgentImagineIntentCardNavigationData;LX/3BF;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/direct/model/launcher/AutoSendMessageData;ZZZ)V

    goto/16 :goto_27

    :cond_5c
    if-eqz v2, :cond_66

    invoke-virtual {v2}, LX/loR;->invoke()Ljava/lang/Object;

    goto/16 :goto_27

    :pswitch_31
    move-object/from16 v4, p4

    if-eqz p4, :cond_66

    iget-object v0, v4, LX/LWS;->A01:LX/KZN;

    invoke-static {v0}, LX/225;->A0r(LX/KZN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    invoke-virtual {v0, v9}, LX/3Jl;->A0I(Ljava/lang/String;)LX/2Nf;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v0, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_66

    iget-object v2, v0, LX/E70;->A0C:Ljava/lang/String;

    if-eqz v2, :cond_66

    iget-object v4, v4, LX/LWS;->A00:LX/2If;

    iget-object v0, v4, LX/2If;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2o5;->A1l(Ljava/lang/String;)V

    sget-object v2, LX/3BF;->A05:LX/3BF;

    iget-object v0, v4, LX/2If;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/2o5;->A1k(LX/3BF;Z)V

    goto/16 :goto_27

    :pswitch_32
    const/4 v8, 0x0

    if-eqz p54, :cond_68

    iget-object v2, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v2, :cond_60

    iget-object v6, v2, LX/E70;->A0C:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v4, LX/2Sc;->A00:LX/2Sc;

    invoke-static {v3}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_68

    invoke-static {v3, v2}, LX/2Sc;->A03(LX/0kX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    :goto_21
    if-eqz v29, :cond_68

    invoke-static {v5, v3}, LX/2Sc;->A01(Landroid/content/Context;LX/0kX;)Ljava/lang/String;

    move-result-object v30

    if-eqz v30, :cond_68

    invoke-static {v3}, LX/2Sc;->A00(LX/0kX;)Landroid/util/Size;

    move-result-object v7

    if-eqz v8, :cond_5f

    invoke-virtual {v4, v3}, LX/2Sc;->A07(LX/0kX;)Z

    move-result v2

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0c:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_22
    invoke-static/range {v41 .. v41}, LX/229;->A1P(I)Z

    move-result v39

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    if-eqz v7, :cond_5e

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_23
    const/16 v23, 0x0

    sget-object v38, LX/BTg;->A00:LX/BTg;

    sget-object v27, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v28, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object/from16 v31, v6

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move/from16 v40, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v40}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    if-eqz p55, :cond_68

    if-nez p61, :cond_5d

    move-object/from16 v21, v38

    :cond_5d
    move-object/from16 v6, v19

    move/from16 v1, v41

    move-object/from16 v0, v21

    invoke-static {v5, v13, v6, v0, v1}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v5

    invoke-interface/range {v42 .. v42}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/ZJx;->A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_29

    :cond_5e
    move-object/from16 v26, v0

    goto :goto_23

    :cond_5f
    const/4 v2, 0x1

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0d:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_22

    :cond_60
    move-object v6, v0

    sget-object v4, LX/2Sc;->A00:LX/2Sc;

    invoke-static {v3}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v29

    goto :goto_21

    :pswitch_33
    if-eqz p54, :cond_68

    move-object v4, v5

    check-cast v4, LX/00V;

    iget-object v0, v3, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_61

    sget-object v14, Lcom/meta/metaai/imagine/model/ImagineSource;->A0c:Lcom/meta/metaai/imagine/model/ImagineSource;

    :goto_24
    invoke-static {v5, v3}, LX/2Sc;->A01(Landroid/content/Context;LX/0kX;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_68

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v16, 0x0

    new-instance v0, LX/ZbL;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v13

    move-object/from16 v13, v19

    move/from16 v17, v41

    move/from16 v18, v1

    invoke-direct/range {v9 .. v18}, LX/ZbL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_61
    sget-object v14, Lcom/meta/metaai/imagine/model/ImagineSource;->A0d:Lcom/meta/metaai/imagine/model/ImagineSource;

    goto :goto_24

    :pswitch_34
    if-eqz p54, :cond_68

    iget-object v1, v3, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_68

    if-eqz p55, :cond_68

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0h:Lcom/meta/metaai/imagine/model/ImagineSource;

    new-instance v2, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;

    move-object/from16 v1, v19

    move/from16 v0, v41

    invoke-direct {v2, v1, v4, v0}, Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Lcom/meta/metaai/imagine/model/ImagineSource;I)V

    iget-object v0, v3, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_62

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_62

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_25
    sget-object v8, LX/Si6;->A05:LX/Si6;

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v13

    move-object v7, v2

    invoke-static/range {v4 .. v11}, LX/ZBK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/creation/genai/common/model/GenAIDirectSendParams;LX/Si6;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_29

    :cond_62
    const/4 v11, -0x1

    goto :goto_25

    :pswitch_35
    if-eqz p34, :cond_66

    sget-object v1, LX/L0S;->A06:LX/L0S;

    :goto_26
    move-object/from16 v0, v27

    invoke-interface {v0, v8, v1, v2}, LX/Jsl;->GRt(LX/KaP;LX/L0S;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_36
    move-object/from16 v0, p25

    if-eqz p25, :cond_66

    invoke-interface {v0, v2}, LX/TAM;->FqQ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_37
    move-object/from16 v4, p24

    if-eqz p24, :cond_66

    sget-object v1, LX/6cs;->A2l:LX/6cs;

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1, v2}, LX/Jaa;->F9y(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_38
    move-object/from16 v4, p32

    if-eqz p32, :cond_66

    move-wide/from16 v0, v38

    invoke-interface {v4, v2, v0, v1}, LX/Ta3;->Fcn(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    goto/16 :goto_27

    :pswitch_39
    move-object/from16 v2, p30

    if-eqz p30, :cond_66

    invoke-interface {v8}, LX/KaP;->C8S()LX/4Cy;

    move-result-object v0

    iget-object v1, v0, LX/4Cy;->A08:Ljava/lang/String;

    iget-boolean v0, v0, LX/4Cy;->A1Q:Z

    invoke-interface {v2, v1, v0}, LX/Ta0;->Fwn(Ljava/lang/String;Z)V

    goto/16 :goto_27

    :pswitch_3a
    move-object/from16 v26, p20

    if-eqz p20, :cond_66

    const-string v29, "action_menu"

    const/16 v30, 0x0

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move/from16 v32, v1

    invoke-interface/range {v26 .. v32}, LX/TA1;->EuS(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_27

    :pswitch_3b
    move-object/from16 v4, p38

    if-eqz p38, :cond_66

    if-eqz v31, :cond_63

    invoke-static/range {v31 .. v31}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_63
    const-string v1, "action_menu"

    invoke-interface {v4, v7, v2, v0, v1}, LX/Ta7;->Eui(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_27

    :pswitch_3c
    move-object/from16 v0, p28

    if-eqz p28, :cond_66

    invoke-interface {v0, v2}, LX/TAz;->FvU(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_3d
    new-instance v1, LX/2i6;

    invoke-direct {v1, v13}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/LE2;->A02:LX/LE2;

    sget-object v6, LX/9yO;->A02:LX/9yO;

    invoke-interface/range {v42 .. v42}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v41

    invoke-virtual/range {v4 .. v9}, LX/2i6;->A0E(LX/LE2;LX/9yO;LX/0kX;Ljava/lang/String;I)V

    move-object/from16 v0, p12

    if-eqz p12, :cond_66

    invoke-interface {v0, v2}, LX/Szk;->Ah1(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto/16 :goto_27

    :pswitch_3e
    move-object/from16 v5, p53

    if-eqz p53, :cond_66

    iget-object v4, v5, LX/Ly3;->A03:LX/777;

    iget-object v2, v5, LX/Ly3;->A02:Lcom/instagram/common/session/UserSession;

    const-string v1, "DirectReportDailyPromptInteractor.reportDailyPrompt"

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move/from16 v0, v20

    invoke-static {v4, v9, v1, v0}, LX/777;->A00(LX/777;Ljava/lang/String;Ljava/lang/String;Z)LX/0kX;

    move-result-object v7

    if-eqz v7, :cond_66

    invoke-static {v7}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v0

    iget-object v0, v0, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_66

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v6, "instagram"

    if-eqz v0, :cond_66

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    if-eqz v28, :cond_66

    iget-object v0, v5, LX/Ly3;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v31

    invoke-static {v7}, LX/4Cb;->A00(LX/0kX;)LX/0lO;

    move-result-object v0

    iget-object v1, v0, LX/0lO;->A1D:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_64

    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    const-string v0, "collection_type"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_64
    invoke-static {v0}, LX/NeN;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v6

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A05:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-eq v6, v0, :cond_65

    sget-object v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A04:Lcom/instagram/direct/prompts/DirectPromptTypes;

    if-ne v6, v0, :cond_66

    :cond_65
    sget-object v21, LX/OAg;->A00:LX/OAg;

    iget-object v4, v5, LX/Ly3;->A00:Landroid/app/Activity;

    invoke-virtual {v7}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v29

    iget-object v1, v7, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Ly3;->A01:LX/AHT;

    sget-object v27, LX/XPf;->A0S:LX/XPf;

    sget-object v26, LX/XQ6;->A0n:LX/XQ6;

    move-object/from16 v30, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v31}, LX/OAg;->A04(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/prompts/DirectPromptTypes;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    :pswitch_3f
    move-object/from16 v0, p26

    if-eqz p26, :cond_66

    invoke-interface {v0, v2}, LX/Tdy;->Fr4(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    goto :goto_27

    :pswitch_40
    new-instance v1, LX/2i6;

    invoke-direct {v1, v13}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, LX/LE2;->A04:LX/LE2;

    sget-object v6, LX/9yO;->A02:LX/9yO;

    invoke-interface/range {v42 .. v42}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v1

    move-object v7, v3

    move-object v8, v0

    move/from16 v9, v41

    invoke-virtual/range {v4 .. v9}, LX/2i6;->A0E(LX/LE2;LX/9yO;LX/0kX;Ljava/lang/String;I)V

    move-object/from16 v1, p29

    if-eqz p29, :cond_66

    move-object/from16 v0, v23

    invoke-interface {v1, v2, v0}, LX/Jab;->Fvg(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)V

    goto :goto_27

    :pswitch_41
    if-eqz p39, :cond_66

    const/16 v35, 0x0

    move-object/from16 v31, v11

    move-object/from16 v33, v8

    move-object/from16 v34, v2

    move-wide/from16 v36, v38

    invoke-interface/range {v31 .. v37}, LX/TiA;->Gar(Landroid/view/View;LX/KaP;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/LEL;J)V

    :cond_66
    :goto_27
    :pswitch_42
    if-eqz p55, :cond_68

    :cond_67
    :goto_28
    if-eqz p54, :cond_68

    :goto_29
    invoke-virtual {v3}, LX/0kX;->A1r()Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_68

    move-object/from16 v0, v19

    invoke-static {v13, v0}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v2

    move/from16 v1, v16

    move/from16 v0, v18

    if-eq v1, v0, :cond_70

    move/from16 v0, v20

    if-eq v1, v0, :cond_6f

    move/from16 v0, v17

    if-eq v1, v0, :cond_6e

    const/4 v1, 0x6

    move/from16 v0, v16

    if-eq v0, v1, :cond_6d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6c

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6e

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_6b

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_6b

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6a

    const/16 v1, 0x23

    if-ne v0, v1, :cond_68

    sget-object v4, LX/LGM;->A07:LX/LGM;

    :goto_2a
    if-eqz v2, :cond_68

    sget-object v0, LX/NwY;->A00:LX/NwY;

    invoke-static {v13, v3}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v1, LX/LE1;->A05:LX/LE1;

    :goto_2b
    sget-object v0, LX/TFf;->A08:LX/TFf;

    invoke-static {v1, v0, v4, v13, v2}, LX/NwY;->A00(LX/LE1;LX/TFf;LX/LGM;Lcom/instagram/common/session/UserSession;LX/UA8;)V

    :cond_68
    return-void

    :cond_69
    sget-object v1, LX/LE1;->A04:LX/LE1;

    goto :goto_2b

    :cond_6a
    sget-object v4, LX/LGM;->A04:LX/LGM;

    goto :goto_2a

    :cond_6b
    sget-object v4, LX/LGM;->A03:LX/LGM;

    goto :goto_2a

    :cond_6c
    sget-object v4, LX/LGM;->A02:LX/LGM;

    goto :goto_2a

    :cond_6d
    sget-object v4, LX/LGM;->A06:LX/LGM;

    goto :goto_2a

    :cond_6e
    sget-object v4, LX/LGM;->A05:LX/LGM;

    goto :goto_2a

    :cond_6f
    sget-object v4, LX/LGM;->A08:LX/LGM;

    goto :goto_2a

    :cond_70
    sget-object v4, LX/LGM;->A09:LX/LGM;

    goto :goto_2a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_2f
        :pswitch_2d
        :pswitch_3f
        :pswitch_41
        :pswitch_2c
        :pswitch_26
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_40
        :pswitch_3c
        :pswitch_3d
        :pswitch_3b
        :pswitch_3a
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_39
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2e
        :pswitch_42
        :pswitch_28
        :pswitch_27
        :pswitch_17
        :pswitch_35
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_1f
        :pswitch_1e
        :pswitch_42
        :pswitch_42
        :pswitch_21
        :pswitch_20
        :pswitch_1c
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1b
        :pswitch_16
        :pswitch_32
        :pswitch_33
        :pswitch_31
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_3e
        :pswitch_11
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_15
        :pswitch_14
        :pswitch_a
        :pswitch_6
        :pswitch_6
        :pswitch_42
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_3
        :pswitch_42
    .end packed-switch
.end method
