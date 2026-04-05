.class public final LX/2xh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2xh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2xh;->A00:LX/2xh;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p2}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p3}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    new-instance p0, LX/8bC;

    .line 19
    invoke-direct {p0, p1, p2, v0}, LX/8bC;-><init>(LX/9y1;LX/Qek;Ljava/lang/String;)V

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "instagram_organic_"

    .line 30
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p3, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
.end method

.method public static final A01(LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LX/8bC;

    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/8bC;-><init>(LX/9y1;LX/Qek;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static final A02(Ljava/lang/Long;)Ljava/lang/Double;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    long-to-double v4, v0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    long-to-double v0, v2

    .line 14
    sub-double/2addr v4, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const/16 v0, 0x5f

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A04(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "carousel_"

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final A05(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A1v(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 27
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static final A06(Lcom/instagram/feed/media/Media;)Ljava/util/HashMap;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0p()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 21
    const v0, -0x1478c335

    .line 24
    invoke-static {p0, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const v0, -0x624532db

    .line 33
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const v0, 0x6e348fb0

    .line 42
    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    const v0, -0x30f329a4

    .line 51
    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    const-string/jumbo v0, "product_collection_id"

    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_0
    return-object v2
.end method

.method public static final A07(LX/7UN;LX/1Cq;LX/2gL;LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    .line 154660
    move-object/from16 v4, p21

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v2, LX/2xh;->A00:LX/2xh;

    const-string v0, "action"

    invoke-static {p5, p6, p7, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    .line 154661
    move-object/from16 v0, p22

    iput-object v0, v1, LX/8bC;->A5c:Ljava/lang/String;

    .line 154662
    iput-object v4, v1, LX/8bC;->A76:Ljava/lang/String;

    .line 154663
    move-object/from16 v0, p26

    iput-object v0, v1, LX/8bC;->A8K:Ljava/lang/String;

    .line 154664
    move-object/from16 v0, p23

    iput-object v0, v1, LX/8bC;->A9M:Ljava/lang/String;

    .line 154665
    move-object/from16 v0, p24

    iput-object v0, v1, LX/8bC;->A8O:Ljava/lang/String;

    .line 154666
    move-object/from16 v0, p25

    iput-object v0, v1, LX/8bC;->A8t:Ljava/lang/String;

    .line 154667
    move-object/from16 v0, p11

    invoke-virtual {v1, v0}, LX/8bC;->GK9(Ljava/lang/Float;)V

    .line 154668
    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, LX/8bC;->GKA(Ljava/lang/Float;)V

    .line 154669
    move-object/from16 v0, p14

    move-object/from16 v5, p13

    invoke-virtual {v1, v5, v0}, LX/8bC;->GAR(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 154670
    iput-object p2, v1, LX/8bC;->A0t:LX/2gL;

    .line 154671
    iput-object p3, v1, LX/8bC;->A0o:LX/2gL;

    .line 154672
    move-object/from16 v5, p15

    if-eqz p15, :cond_0

    move-object/from16 v0, p16

    if-eqz p16, :cond_0

    iput-object v5, v1, LX/8bC;->A3b:Ljava/lang/Float;

    .line 154673
    iput-object v0, v1, LX/8bC;->A3a:Ljava/lang/Float;

    :cond_0
    if-eqz p8, :cond_1

    .line 154674
    iput-object p8, v1, LX/8bC;->A1C:Ljava/lang/Boolean;

    .line 154675
    :cond_1
    if-eqz p9, :cond_2

    iput-object p9, v1, LX/8bC;->A1n:Ljava/lang/Boolean;

    .line 154676
    :cond_2
    move-object/from16 v0, p29

    if-eqz p29, :cond_3

    iput-object v0, v1, LX/8bC;->A6c:Ljava/lang/String;

    .line 154677
    :cond_3
    move-object/from16 v0, p19

    iput-object v0, v1, LX/8bC;->A3x:Ljava/lang/Integer;

    .line 154678
    move-object/from16 v0, p30

    iput-object v0, v1, LX/8bC;->A6U:Ljava/lang/String;

    .line 154679
    move-object/from16 v0, p10

    if-eqz p10, :cond_4

    iput-object v0, v1, LX/8bC;->A3Q:Ljava/lang/Double;

    .line 154680
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154681
    iput-object v0, v1, LX/8bC;->A1t:Ljava/lang/Boolean;

    .line 154682
    move-object/from16 v0, p31

    if-eqz p31, :cond_5

    iput-object v0, v1, LX/8bC;->A6v:Ljava/lang/String;

    .line 154683
    :cond_5
    move-object/from16 v0, p32

    if-eqz p32, :cond_6

    iput-object v0, v1, LX/8bC;->A6w:Ljava/lang/String;

    .line 154684
    :cond_6
    move-object/from16 v0, p20

    if-eqz p20, :cond_7

    iput-object v0, v1, LX/8bC;->A4d:Ljava/lang/Long;

    .line 154685
    :cond_7
    move-object/from16 v0, p33

    if-eqz p33, :cond_8

    iput-object v0, v1, LX/8bC;->A6t:Ljava/lang/String;

    .line 154686
    :cond_8
    move-object/from16 v0, p34

    if-eqz p34, :cond_9

    iput-object v0, v1, LX/8bC;->A6u:Ljava/lang/String;

    .line 154687
    :cond_9
    move-object/from16 v0, p35

    if-eqz p35, :cond_a

    iput-object v0, v1, LX/8bC;->A6s:Ljava/lang/String;

    .line 154688
    :cond_a
    move-object/from16 v0, p27

    if-eqz p27, :cond_b

    .line 154689
    iput-object v0, v1, LX/8bC;->A8z:Ljava/lang/String;

    .line 154690
    :cond_b
    move-object/from16 v0, p28

    if-eqz p28, :cond_c

    .line 154691
    iput-object v0, v1, LX/8bC;->A8r:Ljava/lang/String;

    .line 154692
    :cond_c
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 154693
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 154694
    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    .line 154695
    :cond_d
    invoke-static {p4}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 154696
    invoke-virtual {v0}, LX/2cN;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 154697
    iput-object v0, v1, LX/8bC;->A6o:Ljava/lang/String;

    .line 154698
    :cond_e
    if-eqz p0, :cond_f

    .line 154699
    invoke-interface {p0}, LX/7UN;->Bys()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 154700
    iput-object p0, v1, LX/8bC;->A0l:LX/7UN;

    .line 154701
    :cond_f
    invoke-interface {p7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p5, v1, v0}, LX/2xh;->A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    .line 154702
    instance-of v0, p5, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    .line 154703
    move-object v0, p5

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p4, v0}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154704
    iput-object v0, v1, LX/8bC;->A2L:Ljava/lang/Boolean;

    .line 154705
    :cond_10
    invoke-virtual {v2, p5, v1, v4}, LX/2xh;->A0m(LX/Crn;LX/Dam;Ljava/lang/String;)V

    .line 154706
    invoke-static {p5, v1}, LX/2xh;->A0e(LX/Crn;LX/Dam;)V

    .line 154707
    instance-of v3, p5, LX/5dC;

    if-eqz v3, :cond_11

    .line 154708
    move-object v0, p5

    check-cast v0, LX/5dC;

    .line 154709
    iget-object v2, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    .line 154710
    iget-object v0, v0, LX/5dC;->A12:Ljava/util/List;

    .line 154711
    invoke-static {p4, v1, v2, v4, v0}, LX/2xh;->A0M(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)V

    :cond_11
    if-eqz p1, :cond_16

    .line 154712
    move-object/from16 v2, p18

    move/from16 v0, p36

    invoke-static {p1, v1, v2, v0}, LX/2xh;->A08(LX/1Cq;LX/Dam;Ljava/lang/Integer;I)V

    .line 154713
    :goto_0
    move-object/from16 v4, p17

    invoke-static {p5, v1, v4}, LX/2xh;->A0f(LX/Crn;LX/Dam;Ljava/lang/Integer;)V

    .line 154714
    if-eqz v3, :cond_14

    if-eqz p17, :cond_14

    .line 154715
    check-cast p5, LX/5dC;

    .line 154716
    iget-object v0, p5, LX/5dC;->A12:Ljava/util/List;

    .line 154717
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v3, 0x1

    .line 154718
    :cond_13
    iget-object v2, p5, LX/5dC;->A03:LX/1Rl;

    .line 154719
    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    if-eq v2, v0, :cond_15

    .line 154720
    sget-object v0, LX/1Rl;->A0B:LX/1Rl;

    if-eq v2, v0, :cond_15

    .line 154721
    sget-object v0, LX/1Rl;->A07:LX/1Rl;

    if-eq v2, v0, :cond_15

    .line 154722
    sget-object v0, LX/1Rl;->A06:LX/1Rl;

    if-eq v2, v0, :cond_15

    .line 154723
    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    if-eq v2, v0, :cond_15

    if-eqz v3, :cond_15

    .line 154724
    :cond_14
    :goto_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p4, v1, p7, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    .line 154725
    :cond_15
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8bC;->G1f(I)V

    goto :goto_1

    .line 154726
    :cond_16
    invoke-static {p5, v1}, LX/2xh;->A0d(LX/Crn;LX/Dam;)V

    goto :goto_0
.end method

.method public static final A08(LX/1Cq;LX/Dam;Ljava/lang/Integer;I)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, LX/1Cq;->CGU()Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p0}, LX/1Cq;->CGW()Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, LX/1Cq;->Ckq()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, LX/8bC;

    .line 23
    iput-object v0, v2, LX/8bC;->A2K:Ljava/lang/Boolean;

    .line 25
    int-to-long v0, p3

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, LX/8bC;->A4V:Ljava/lang/Long;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, LX/Dam;->GBP(I)V

    .line 41
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    iput-object v4, v2, LX/8bC;->A7q:Ljava/lang/String;

    .line 45
    iput-object v4, v2, LX/8bC;->A7s:Ljava/lang/String;

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    iput-object v3, v2, LX/8bC;->A7H:Ljava/lang/String;

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v2, LX/8bC;->A5B:Ljava/lang/Long;

    .line 64
    :cond_3
    return-void
.end method

.method public static final A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_netego_invalidation"

    .line 6
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, LX/0ww;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string/jumbo v0, "tracking_token"

    .line 19
    invoke-interface {v1, v0, p8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "viewer_session_id"

    .line 25
    invoke-interface {v1, v0, p9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string/jumbo v0, "tray_session_id"

    .line 31
    invoke-interface {v1, v0, p10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "reasons"

    .line 37
    invoke-interface {v1, v0, p12}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    const-string v0, "invalidation_reason"

    .line 42
    invoke-interface {v1, v0, p12}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const-string/jumbo v0, "source_of_action"

    .line 52
    invoke-interface {v1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    .line 57
    invoke-interface {v1, v0, p2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    .line 62
    invoke-interface {v1, v0, p3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    .line 67
    invoke-interface {v1, v0, p4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    .line 72
    invoke-interface {v1, v0, p5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    const-string v0, "netego_id"

    .line 77
    invoke-interface {v1, v0, p6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    const-string v0, "ad_id"

    .line 82
    invoke-interface {v1, v0, p7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    const-string/jumbo v0, "type"

    .line 88
    invoke-interface {v1, v0, p11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {v1}, LX/0ww;->DvY()V

    .line 94
    :cond_0
    return-void
.end method

.method public static final A0A(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V
    .locals 8

    .line 154777
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v7, LX/2xh;->A00:LX/2xh;

    .line 154778
    invoke-static {p2, p5}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v0

    .line 154779
    if-eqz v0, :cond_11

    const/4 v2, 0x0

    if-eqz p15, :cond_0

    .line 154780
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    .line 154781
    const-wide v0, 0x810407000711f2L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 154782
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    .line 154783
    const-wide v0, 0x810407000611f1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154784
    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    .line 154785
    const-wide v0, 0x8104ae0008178eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154786
    move-object v5, v2

    .line 154787
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    .line 154788
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 154789
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154790
    throw v0

    .line 154791
    :cond_1
    invoke-static {p1}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v0

    .line 154792
    iget-object v0, v0, LX/2cN;->A00:LX/2hJ;

    if-eqz v0, :cond_2

    .line 154793
    iget-object v0, v0, LX/2hJ;->A02:LX/8bX;

    .line 154794
    iget-object v0, v0, LX/8bX;->A06:Ljava/lang/String;

    .line 154795
    const/16 p16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 p16, 0x0

    .line 154796
    :cond_3
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    .line 154797
    :cond_4
    const-string v0, "influencer_profile"

    goto :goto_1

    .line 154798
    :cond_5
    const-string v0, "brand_profile"

    goto :goto_1

    .line 154799
    :cond_6
    const-string/jumbo v0, "user_profile"

    .line 154800
    :goto_1
    invoke-static {p2, p4, p5, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v4

    .line 154801
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    .line 154802
    const-wide v0, 0x810d0c00014fa5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 154803
    invoke-static {p2, p5}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    .line 154804
    if-eqz v0, :cond_8

    .line 154805
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2q:Ljava/lang/Boolean;

    .line 154806
    sget-object v0, LX/6yS;->A02:LX/6yS;

    if-ne p3, v0, :cond_8

    .line 154807
    invoke-static {p1}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v0

    invoke-virtual {v0}, LX/2cN;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 154808
    iput-object v0, v4, LX/8bC;->A6o:Ljava/lang/String;

    .line 154809
    :cond_7
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 154810
    :cond_8
    move-object/from16 v0, p13

    iput-object v0, v4, LX/8bC;->A8z:Ljava/lang/String;

    .line 154811
    if-eqz p6, :cond_9

    .line 154812
    iput-object p6, v4, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    .line 154813
    iget-object v0, p6, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    .line 154814
    iput-object v0, v4, LX/8bC;->A8Q:Ljava/lang/String;

    .line 154815
    iget-object v0, p6, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    .line 154816
    iput-object v0, v4, LX/8bC;->A8S:Ljava/lang/String;

    .line 154817
    iget-object v0, p6, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    .line 154818
    iput-object v0, v4, LX/8bC;->A8q:Ljava/lang/String;

    .line 154819
    iget-object v0, p6, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    .line 154820
    iput-object v0, v4, LX/8bC;->A8s:Ljava/lang/String;

    .line 154821
    :cond_9
    if-eqz p7, :cond_a

    .line 154822
    invoke-interface {p7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    .line 154823
    iput-object v0, v4, LX/8bC;->A8t:Ljava/lang/String;

    .line 154824
    :cond_a
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 154825
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 154826
    iput-object v0, v4, LX/8bC;->A7t:Ljava/lang/String;

    .line 154827
    :cond_b
    iput-object v5, v4, LX/8bC;->A30:Ljava/lang/Boolean;

    .line 154828
    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, LX/8bC;->GK9(Ljava/lang/Float;)V

    .line 154829
    move-object/from16 v0, p9

    invoke-virtual {v4, v0}, LX/8bC;->GKA(Ljava/lang/Float;)V

    .line 154830
    move-object/from16 v0, p11

    iput-object v0, v4, LX/8bC;->A3x:Ljava/lang/Integer;

    .line 154831
    if-eqz p0, :cond_c

    .line 154832
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    .line 154833
    sget-object v5, LX/09w;->A07:LX/09w;

    .line 154834
    const-wide v0, 0x810f6d00055ba1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 154835
    instance-of v0, p2, LX/8jV;

    if-eqz v0, :cond_c

    .line 154836
    move-object v1, p2

    check-cast v1, LX/8jV;

    .line 154837
    iget-object v0, v1, LX/8jV;->A0M:LX/5Ji;

    .line 154838
    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    .line 154839
    if-eqz v0, :cond_c

    .line 154840
    invoke-virtual {v1}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    .line 154841
    iget-object v0, v0, LX/5dC;->A0R:LX/AC2;

    .line 154842
    if-eqz v0, :cond_c

    .line 154843
    iget-object v0, v0, LX/AC2;->A01:Ljava/lang/String;

    .line 154844
    if-eqz v0, :cond_c

    .line 154845
    iput-object v0, v4, LX/8bC;->A7E:Ljava/lang/String;

    .line 154846
    new-instance v5, LX/2gL;

    .line 154847
    invoke-direct {v5}, LX/2gL;-><init>()V

    .line 154848
    sget-object v1, LX/0z7;->A0G:LX/0p0;

    .line 154849
    invoke-virtual {p0, v1}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    .line 154850
    invoke-virtual {v5, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    .line 154851
    invoke-virtual {v4, v5}, LX/8bC;->G7m(LX/2gL;)V

    .line 154852
    :cond_c
    invoke-interface {p2}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 154853
    invoke-static {p1}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 154854
    invoke-static {v4, v0, v3}, LX/2xh;->A0g(LX/Dam;Lcom/instagram/feed/media/Media;I)V

    .line 154855
    :cond_d
    invoke-interface {p5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v4, v0}, LX/2xh;->A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    .line 154856
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    .line 154857
    move-object v0, p2

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {p1, v0}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154858
    iput-object v0, v4, LX/8bC;->A2L:Ljava/lang/Boolean;

    .line 154859
    :cond_e
    invoke-virtual {v7, p2, v4, v2}, LX/2xh;->A0m(LX/Crn;LX/Dam;Ljava/lang/String;)V

    .line 154860
    invoke-static {p2, v4}, LX/2xh;->A0e(LX/Crn;LX/Dam;)V

    .line 154861
    instance-of v3, p2, LX/8jV;

    if-eqz v3, :cond_f

    .line 154862
    move-object v1, p2

    check-cast v1, LX/8jV;

    .line 154863
    iget-boolean v0, v1, LX/8jV;->A0o:Z

    .line 154864
    if-eqz v0, :cond_f

    .line 154865
    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    .line 154866
    invoke-static {p1, v4, v0, v2, v2}, LX/2xh;->A0M(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)V

    .line 154867
    :cond_f
    invoke-static {p1}, LX/2gM;->A00(LX/1G1;)LX/2gN;

    move-result-object v1

    .line 154868
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 154869
    new-instance v0, LX/C85;

    invoke-direct {v0, p1, p2, p5}, LX/C85;-><init>(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Qek;)V

    .line 154870
    invoke-virtual {v1, v0}, LX/2gN;->A02(LX/lzY;)V

    .line 154871
    if-eqz v3, :cond_12

    move-object v3, p2

    check-cast v3, LX/8jV;

    invoke-virtual {v3}, LX/8jV;->A0V()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 154872
    invoke-virtual {v3}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    .line 154873
    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    .line 154874
    iget-object v1, v0, LX/9Xa;->A00:LX/1Cq;

    .line 154875
    invoke-virtual {v3}, LX/8jV;->A0E()Ljava/lang/Integer;

    move-result-object v0

    .line 154876
    move/from16 v3, p14

    invoke-static {v1, v4, v0, v3}, LX/2xh;->A08(LX/1Cq;LX/Dam;Ljava/lang/Integer;I)V

    .line 154877
    :goto_2
    move-object/from16 v0, p10

    invoke-static {p2, v4, v0}, LX/2xh;->A0f(LX/Crn;LX/Dam;Ljava/lang/Integer;)V

    if-eqz p12, :cond_10

    .line 154878
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 154879
    iput-object v0, v4, LX/8bC;->A5T:Ljava/lang/Long;

    .line 154880
    :cond_10
    invoke-static {p1, p2, v4, p5, v2}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_11
    return-void

    .line 154881
    :cond_12
    invoke-static {p2, v4}, LX/2xh;->A0d(LX/Crn;LX/Dam;)V

    goto :goto_2
.end method

.method public static final A0B(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p2

    .line 3
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    move-object/from16 v7, p4

    .line 8
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v21, p13

    .line 13
    invoke-static/range {v21 .. v21}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v4, p1

    .line 18
    invoke-static {v4}, LX/659;->A0s(Ljava/lang/Object;)V

    .line 21
    move-object/from16 v17, p12

    .line 23
    move-object/from16 v16, p11

    .line 25
    move-object/from16 v15, p10

    .line 27
    move-object/from16 v14, p9

    .line 29
    move-object/from16 v13, p8

    .line 31
    move-object/from16 v12, p7

    .line 33
    move-object/from16 v11, p6

    .line 35
    move-object/from16 v9, p5

    .line 37
    move/from16 p12, p20

    .line 39
    move-object/from16 p6, p19

    .line 41
    move-object/from16 p5, p18

    .line 43
    move-object/from16 p2, p17

    .line 45
    move-object/from16 p1, p16

    .line 47
    move-object/from16 v6, p3

    .line 49
    move-object/from16 v23, p15

    .line 51
    move-object/from16 v22, p14

    .line 53
    move-object/from16 v3, p0

    .line 55
    move-object v1, v0

    .line 56
    move-object v2, v0

    .line 57
    move-object v8, v0

    .line 58
    move-object v10, v0

    .line 59
    move-object/from16 v18, v0

    .line 61
    move-object/from16 v19, v0

    .line 63
    move-object/from16 v20, v0

    .line 65
    move-object/from16 p0, v0

    .line 67
    move-object/from16 p3, v0

    .line 69
    move-object/from16 p4, v0

    .line 71
    move-object/from16 p7, v0

    .line 73
    move-object/from16 p8, v0

    .line 75
    move-object/from16 p9, v0

    .line 77
    move-object/from16 p10, v0

    .line 79
    move-object/from16 p11, v0

    .line 81
    invoke-static/range {v0 .. v36}, LX/2xh;->A07(LX/7UN;LX/1Cq;LX/2gL;LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    return-void
.end method

.method public static final A0C(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p0

    .line 3
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 6
    move-object/from16 v5, p4

    .line 8
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v3, p2

    .line 18
    move-object/from16 v4, p3

    .line 20
    move-object/from16 v6, p5

    .line 22
    move-object/from16 v7, p6

    .line 24
    move-object/from16 v10, p7

    .line 26
    move-object/from16 v11, p8

    .line 28
    move-object/from16 v12, p9

    .line 30
    move-object/from16 v13, p10

    .line 32
    move/from16 p0, p11

    .line 34
    move/from16 p1, p12

    .line 36
    move-object v8, v0

    .line 37
    move-object v9, v0

    .line 38
    invoke-static/range {v0 .. v16}, LX/2xh;->A0A(LX/2gL;Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    .line 41
    return-void
.end method

.method public static final A0D(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v12, 0x0

    .line 2
    move-object v0, p0

    .line 3
    invoke-static {p0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v4, p4

    .line 8
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object/from16 v3, p3

    .line 15
    move-object/from16 v6, p5

    .line 17
    move-object/from16 v7, p6

    .line 19
    move-object/from16 v9, p7

    .line 21
    move-object/from16 v10, p8

    .line 23
    move/from16 v11, p9

    .line 25
    move-object v8, v5

    .line 26
    invoke-static/range {v0 .. v12}, LX/2xh;->A0C(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    .line 29
    return-void
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p3, LX/1kF;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v1, p3

    .line 5
    check-cast v1, LX/1kF;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1, v0}, LX/1kF;->FhQ(Ljava/util/HashMap;)LX/2gL;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, LX/Dam;->AAF(LX/2gL;)V

    .line 15
    :cond_0
    invoke-static {p1, p3}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 21
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 23
    if-eq p4, v0, :cond_3

    .line 25
    invoke-static {p1, p3}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-interface {p1}, LX/Crn;->DhD()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 39
    :goto_0
    invoke-static {p0, p2, p3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 45
    goto :goto_0
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    if-nez p4, :cond_0

    .line 14
    invoke-static {p1, p3}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p4, LX/009;->A01:Ljava/lang/Integer;

    .line 22
    :cond_0
    :goto_0
    invoke-static {p0, p2, p3, p4}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p4, LX/009;->A00:Ljava/lang/Integer;

    .line 28
    goto :goto_0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 9
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 16
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    :cond_0
    instance-of v0, p1, LX/5dC;

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v1

    .line 31
    const v0, -0x4d6c3e98

    .line 34
    if-eq v1, v0, :cond_5

    .line 36
    const v0, 0x7309209

    .line 39
    if-eq v1, v0, :cond_4

    .line 41
    const v0, 0x31151bf4

    .line 44
    if-ne v1, v0, :cond_1

    .line 46
    const-string v0, "delivery"

    .line 48
    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-static {p0}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    move-object v0, p2

    .line 59
    check-cast v0, LX/8bC;

    .line 61
    iput-object v1, v0, LX/8bC;->A5o:Ljava/lang/String;

    .line 63
    :cond_3
    invoke-static {p0}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    check-cast p2, LX/8bC;

    .line 83
    iput-object v0, p2, LX/8bC;->A5v:Ljava/lang/String;

    .line 85
    invoke-static {p0}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p2, LX/8bC;->A5w:Ljava/lang/String;

    .line 95
    return-void

    .line 96
    :cond_4
    const-string v0, "impression"

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string/jumbo v0, "sub_impression"

    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 108
    return-void
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/instagram/feed/media/Media;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 20
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BIG()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-static {p0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-boolean v0, v0, LX/5dC;->A1O:Z

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-static {p0, p1, p3}, LX/3vU;->A0r(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    :goto_0
    check-cast p2, LX/8bC;

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p2, LX/8bC;->A2V:Ljava/lang/Boolean;

    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 67
    invoke-interface {v0}, LX/DAD;->Dn6()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    goto :goto_0
.end method

.method public static final A0I(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;LX/3gW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 154928
    const-string v0, "invalidation"

    invoke-static {p1, p2, p3, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    .line 154929
    invoke-static/range {p23 .. p23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1z:Ljava/lang/Boolean;

    .line 154930
    move-object/from16 v0, p13

    iput-object v0, v2, LX/8bC;->A8F:Ljava/lang/String;

    .line 154931
    iput-object p9, v2, LX/8bC;->A5C:Ljava/lang/Long;

    .line 154932
    move-object/from16 v0, p14

    iput-object v0, v2, LX/8bC;->A7l:Ljava/lang/String;

    .line 154933
    move-object/from16 v0, p15

    iput-object v0, v2, LX/8bC;->A7z:Ljava/lang/String;

    .line 154934
    iput-object p12, v2, LX/8bC;->A8m:Ljava/lang/String;

    .line 154935
    move-object/from16 v0, p22

    iput-object v0, v2, LX/8bC;->AA3:Ljava/util/List;

    .line 154936
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5BB;->A00(LX/2th;)Z

    move-result v0

    .line 154937
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1X:Ljava/lang/Boolean;

    .line 154938
    invoke-static {p0}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    .line 154939
    iput-object v0, v2, LX/8bC;->A5o:Ljava/lang/String;

    .line 154940
    iput-object p11, v2, LX/8bC;->A5a:Ljava/lang/Long;

    .line 154941
    if-eqz p8, :cond_0

    .line 154942
    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 154943
    iput v0, v2, LX/8bC;->A0I:I

    .line 154944
    :cond_0
    if-eqz p4, :cond_5

    .line 154945
    iget-object v0, p4, LX/3gW;->A0O:Ljava/lang/Integer;

    .line 154946
    if-eqz v0, :cond_1

    .line 154947
    iput-object v0, v2, LX/8bC;->A43:Ljava/lang/Integer;

    .line 154948
    :cond_1
    iget-object v0, p4, LX/3gW;->A0g:Ljava/lang/String;

    .line 154949
    if-eqz v0, :cond_2

    .line 154950
    iput-object v0, v2, LX/8bC;->A5m:Ljava/lang/String;

    .line 154951
    :cond_2
    iget-object v0, p4, LX/3gW;->A0K:Ljava/lang/Integer;

    .line 154952
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 154953
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4f:Ljava/lang/Long;

    .line 154954
    :cond_3
    iget-object v0, p4, LX/3gW;->A0o:Ljava/lang/String;

    .line 154955
    if-eqz v0, :cond_4

    .line 154956
    iput-object v0, v2, LX/8bC;->A8f:Ljava/lang/String;

    .line 154957
    :cond_4
    iget-object v0, p4, LX/3gW;->A05:Ljava/lang/Boolean;

    .line 154958
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154959
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 154960
    iput-object v0, v2, LX/8bC;->A26:Ljava/lang/Boolean;

    .line 154961
    iget-object v0, p4, LX/3gW;->A07:Ljava/lang/Boolean;

    .line 154962
    if-eqz v0, :cond_5

    .line 154963
    iput-object v0, v2, LX/8bC;->A2S:Ljava/lang/Boolean;

    .line 154964
    :cond_5
    move-object/from16 v0, p16

    if-eqz p16, :cond_6

    .line 154965
    iput-object v0, v2, LX/8bC;->A5g:Ljava/lang/String;

    .line 154966
    :cond_6
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_10

    .line 154967
    move-object v1, p1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {p0, v1}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    .line 154968
    iput-boolean v0, v2, LX/8bC;->AAJ:Z

    .line 154969
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1u(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6nN;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 154970
    iput-object v0, v2, LX/8bC;->A6Y:Ljava/lang/String;

    .line 154971
    :cond_7
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DcT()Ljava/lang/Boolean;

    move-result-object v0

    .line 154972
    :goto_1
    iput-object v0, v2, LX/8bC;->A1o:Ljava/lang/Boolean;

    .line 154973
    :cond_8
    invoke-static {p0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    move-result-object v1

    .line 154974
    move-object/from16 v0, p21

    invoke-virtual {v1, p3, v0}, LX/5yL;->A04(LX/AHT;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 154975
    iput-object v0, v2, LX/8bC;->AA7:Ljava/util/List;

    .line 154976
    invoke-virtual {v1, p3}, LX/5yL;->A03(LX/AHT;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8bC;->G88(Ljava/util/List;)V

    .line 154977
    invoke-virtual {v1, p3}, LX/5yL;->A01(LX/AHT;)Ljava/lang/Integer;

    move-result-object v0

    .line 154978
    iput-object v0, v2, LX/8bC;->A3t:Ljava/lang/Integer;

    .line 154979
    invoke-virtual {v1, p3}, LX/5yL;->A02(LX/AHT;)Ljava/lang/Integer;

    move-result-object v0

    .line 154980
    iput-object v0, v2, LX/8bC;->A3u:Ljava/lang/Integer;

    .line 154981
    invoke-static {p0}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 154982
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154983
    iput-object v0, v2, LX/8bC;->A5v:Ljava/lang/String;

    .line 154984
    invoke-static {p0}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154985
    iput-object v0, v2, LX/8bC;->A5w:Ljava/lang/String;

    .line 154986
    :cond_9
    move-object/from16 v1, p20

    if-eqz p20, :cond_a

    .line 154987
    const-string v0, "in_pool_ad_ids"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154988
    iput-object v0, v2, LX/8bC;->A9v:Ljava/util/List;

    .line 154989
    const-string v0, "inserted_ad_ids"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154990
    iput-object v0, v2, LX/8bC;->A9w:Ljava/util/List;

    .line 154991
    const-string/jumbo v0, "seen_ad_ids"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 154992
    iput-object v0, v2, LX/8bC;->AA5:Ljava/util/List;

    .line 154993
    :cond_a
    iput-object p10, v2, LX/8bC;->A5W:Ljava/lang/Long;

    .line 154994
    move-object/from16 v0, p17

    iput-object v0, v2, LX/8bC;->A7S:Ljava/lang/String;

    .line 154995
    move-object/from16 v0, p18

    if-eqz p18, :cond_b

    .line 154996
    iput-object v0, v2, LX/8bC;->A7q:Ljava/lang/String;

    .line 154997
    iput-object v0, v2, LX/8bC;->A7s:Ljava/lang/String;

    .line 154998
    :cond_b
    if-eqz p7, :cond_c

    .line 154999
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 155000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3k:Ljava/lang/Integer;

    .line 155001
    :cond_c
    move-object/from16 v0, p19

    if-eqz p19, :cond_d

    .line 155002
    iput-object v0, v2, LX/8bC;->A80:Ljava/lang/String;

    .line 155003
    :cond_d
    if-eqz p5, :cond_e

    .line 155004
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->G8K(Z)V

    :cond_e
    if-eqz p6, :cond_f

    .line 155005
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->G6f(Z)V

    .line 155006
    :cond_f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, p1, v2, p3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    return-void

    .line 155007
    :cond_10
    instance-of v0, p1, LX/8jV;

    if-eqz v0, :cond_8

    .line 155008
    move-object v0, p1

    check-cast v0, LX/8jV;

    .line 155009
    iget-object v1, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    .line 155010
    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 155011
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A0J(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V
    .locals 23
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v15, p12

    .line 13
    move-object/from16 v14, p11

    .line 15
    move-object/from16 v13, p10

    .line 17
    move-object/from16 v12, p9

    .line 19
    move-object/from16 v11, p8

    .line 21
    move/from16 p0, p17

    .line 23
    move-object/from16 v5, p4

    .line 25
    move-object/from16 v22, p16

    .line 27
    move-object/from16 v21, p15

    .line 29
    move-object/from16 v2, p2

    .line 31
    move-object/from16 v20, p14

    .line 33
    move-object/from16 v1, p1

    .line 35
    move-object/from16 v19, p13

    .line 37
    move-object/from16 v6, p5

    .line 39
    move-object/from16 v7, p6

    .line 41
    move-object/from16 v9, p7

    .line 43
    move-object v8, v4

    .line 44
    move-object v10, v4

    .line 45
    move-object/from16 v16, v4

    .line 47
    move-object/from16 v17, v4

    .line 49
    move-object/from16 v18, v4

    .line 51
    invoke-static/range {v0 .. v23}, LX/2xh;->A0I(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;LX/3gW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 54
    return-void
.end method

.method public static final A0K(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    const/16 v17, 0x0

    .line 3
    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    .line 7
    move-object/from16 v2, p2

    .line 9
    move-object/from16 v3, p3

    .line 11
    move-object/from16 v4, p4

    .line 13
    move-object/from16 v5, p5

    .line 15
    move-object/from16 v6, p6

    .line 17
    move-object/from16 v8, p7

    .line 19
    move-object/from16 v9, p8

    .line 21
    move-object/from16 v13, p9

    .line 23
    move-object/from16 v15, p10

    .line 25
    move-object/from16 v16, p11

    .line 27
    move-object v10, v7

    .line 28
    move-object v11, v7

    .line 29
    move-object v12, v7

    .line 30
    move-object v14, v7

    .line 31
    invoke-static/range {v0 .. v17}, LX/2xh;->A0J(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Z)V

    .line 34
    return-void
.end method

.method public static final A0L(Lcom/instagram/common/session/UserSession;LX/Crn;LX/9y1;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1, p3}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {p1, p2, p3, p5}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 23
    invoke-static {p0, v0}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 26
    move-result v0

    .line 27
    iput-boolean v0, v1, LX/8bC;->AAJ:Z

    .line 29
    :cond_0
    invoke-static {p0, p1, v1, p5}, LX/2xh;->A0G(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    .line 32
    invoke-static {p0, p1, v1, p3, p4}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    .line 35
    :cond_1
    return-void
.end method

.method public static final A0M(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {v2, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    iget-object v2, v4, LX/5dC;->A03:LX/1Rl;

    .line 19
    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    .line 21
    if-eq v2, v0, :cond_6

    .line 23
    iget-object v0, v4, LX/5dC;->A12:Ljava/util/List;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 v6, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz p4, :cond_1

    .line 38
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_2

    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    if-nez v3, :cond_4

    .line 48
    if-eqz v0, :cond_4

    .line 50
    if-eqz p3, :cond_5

    .line 52
    const-string v0, "clips_cmc"

    .line 54
    invoke-static {p3, v0, v5}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-ne v0, v6, :cond_5

    .line 60
    :goto_2
    if-eqz p2, :cond_3

    .line 62
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 64
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 67
    move-result-object v1

    .line 68
    :cond_3
    sget-object v0, LX/3Cn;->A00:LX/3Cn;

    .line 70
    invoke-virtual {v0, p0, v1, v4}, LX/3Cn;->A05(Lcom/instagram/common/session/UserSession;LX/5dt;LX/5dC;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_8

    .line 76
    const-wide/16 v2, 0x2

    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, LX/8bC;

    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, LX/8bC;->A5Q:Ljava/lang/Long;

    .line 87
    invoke-interface {p1, v6}, LX/Dam;->GHa(I)V

    .line 90
    iput-object v4, v1, LX/8bC;->A6C:Ljava/lang/String;

    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    const/4 v3, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    const-wide/16 v2, 0x1

    .line 101
    move-object v1, p1

    .line 102
    check-cast v1, LX/8bC;

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/8bC;->A5Q:Ljava/lang/Long;

    .line 110
    invoke-interface {p1, v5}, LX/Dam;->GHa(I)V

    .line 113
    return-void
.end method

.method public static final A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x3

    .line 11
    move-object v4, p3

    .line 12
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 15
    move-object v2, p1

    .line 16
    move v5, p4

    .line 17
    invoke-static/range {v1 .. v6}, LX/2xh;->A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V

    .line 20
    return-void
.end method

.method public static final A0O(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;IZ)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move p1, p4

    .line 15
    move p2, p5

    .line 16
    invoke-static/range {v1 .. v7}, LX/2xh;->A0P(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;Ljava/lang/Integer;IZ)V

    .line 19
    return-void
.end method

.method public static final A0P(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0, p5}, LX/2xh;->A0g(LX/Dam;Lcom/instagram/feed/media/Media;I)V

    .line 19
    if-eqz p6, :cond_0

    .line 21
    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, p5}, LX/2xh;->A0h(LX/Dam;Lcom/instagram/feed/media/Media;I)V

    .line 28
    :cond_0
    instance-of v0, p2, Lcom/instagram/feed/media/Media;

    .line 30
    if-nez v0, :cond_1

    .line 32
    instance-of v0, p2, LX/5dC;

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string p0, "Unsupported type of ModelWithMedia"

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-static {p0, p2, p1, p3, p4}, LX/2xh;->A0E(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    .line 47
    return-void
.end method

.method public static final A0Q(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, p1, p2, p3}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public static final A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "E2E Testing: Insights event sent, name="

    .line 21
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, LX/8bC;

    .line 27
    iget-object v0, v0, LX/8bC;->ABF:Ljava/lang/String;

    .line 29
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", latency="

    .line 34
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v1, v0, :cond_0

    .line 44
    const-string/jumbo v0, "regular"

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", module="

    .line 52
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const-string/jumbo v0, "zero"

    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    :cond_1
    :goto_1
    invoke-static {p0, p1, p2, p3}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 73
    invoke-interface {p1}, LX/Dam;->E6K()V

    .line 76
    invoke-interface {p1}, LX/Dam;->AGx()LX/2lx;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {p0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 86
    if-ne p3, v0, :cond_3

    .line 88
    invoke-interface {v1, v2}, LX/9FE;->Fs9(LX/2lx;)V

    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    invoke-interface {v1, v2}, LX/9FE;->FqY(LX/2lx;)V

    .line 95
    return-void
.end method

.method public static final A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V
    .locals 11

    .line 155076
    const/4 v0, -0x1

    .line 155077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 155078
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object/from16 v9, p6

    move-object/from16 p0, p8

    invoke-static/range {v5 .. v11}, LX/8bB;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    .line 155079
    if-eqz v2, :cond_8

    if-eqz p6, :cond_0

    .line 155080
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->G7n(I)V

    :cond_0
    if-eqz p7, :cond_1

    .line 155081
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 155082
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4Y:Ljava/lang/Long;

    .line 155083
    :cond_1
    if-eqz p3, :cond_5

    .line 155084
    iget-object v4, p3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    .line 155085
    iget-object v3, p3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    .line 155086
    iget-object v1, p3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    .line 155087
    iget-object v0, p3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    .line 155088
    iput-object p3, v2, LX/8bC;->A18:Lcom/instagram/search/common/analytics/SearchContext;

    .line 155089
    if-eqz v4, :cond_2

    .line 155090
    iput-object v4, v2, LX/8bC;->A8q:Ljava/lang/String;

    .line 155091
    :cond_2
    if-eqz v3, :cond_3

    .line 155092
    iput-object v3, v2, LX/8bC;->A8s:Ljava/lang/String;

    .line 155093
    :cond_3
    if-eqz v1, :cond_4

    .line 155094
    iput-object v1, v2, LX/8bC;->A8S:Ljava/lang/String;

    .line 155095
    :cond_4
    if-eqz v0, :cond_5

    .line 155096
    iput-object v0, v2, LX/8bC;->A8Q:Ljava/lang/String;

    .line 155097
    :cond_5
    move-object/from16 v0, p10

    iput-object v0, v2, LX/8bC;->A8U:Ljava/lang/String;

    .line 155098
    move-object/from16 v0, p9

    iput-object v0, v2, LX/8bC;->A67:Ljava/lang/String;

    .line 155099
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 155100
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 155101
    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    .line 155102
    :cond_6
    invoke-static {v5, p1}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    .line 155103
    iput-boolean v0, v2, LX/8bC;->AAJ:Z

    .line 155104
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, p1, v2, v0}, LX/2xh;->A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    .line 155105
    invoke-static {v5, p1, v2, p0}, LX/2xh;->A0G(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    .line 155106
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v3, p5

    if-eqz p5, :cond_7

    .line 155107
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x50317fe9

    if-eq v1, v0, :cond_a

    const v0, -0x320a52cf

    if-eq v1, v0, :cond_9

    const v0, 0x3d51235b

    if-ne v1, v0, :cond_7

    const-string v0, "caption_less_click"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155108
    iput-object v3, v2, LX/8bC;->A2z:Ljava/lang/Boolean;

    .line 155109
    :cond_7
    :goto_1
    move/from16 v0, p13

    invoke-static {v5, v2, p1, p2, v0}, LX/2xh;->A0N(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qeo;LX/Qek;I)V

    :cond_8
    return-void

    .line 155110
    :cond_9
    const-string v0, "caption_dismiss"

    goto :goto_0

    :cond_a
    const-string v0, "caption_more_click"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 155111
    iput-object v3, v2, LX/8bC;->A2z:Ljava/lang/Boolean;

    .line 155112
    move-object/from16 v0, p11

    if-eqz p11, :cond_b

    .line 155113
    iput-object v0, v2, LX/8bC;->A9U:Ljava/util/ArrayList;

    .line 155114
    :cond_b
    move-object/from16 v4, p12

    if-eqz p12, :cond_f

    const-string/jumbo v0, "tap_x_position"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 155115
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->GJK(F)V

    .line 155116
    :cond_c
    const-string/jumbo v0, "tap_y_position"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 155117
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, LX/8bC;->GJL(F)V

    .line 155118
    :cond_d
    const-string/jumbo v0, "screen_width"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 155119
    const-string/jumbo v0, "screen_height"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 155120
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/8bC;->GHA(FF)V

    .line 155121
    :cond_e
    const-string/jumbo v0, "tap_area"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 155122
    check-cast v0, Ljava/lang/String;

    .line 155123
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8bC;->A61:Ljava/lang/String;

    .line 155124
    :cond_f
    iput-object v3, v2, LX/8bC;->A2z:Ljava/lang/Boolean;

    .line 155125
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 155126
    invoke-static {v5, v2, p1, v0, v0}, LX/2xh;->A0M(Lcom/instagram/common/session/UserSession;LX/Dam;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1
.end method

.method public static final A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 8
    move-object v2, p2

    .line 9
    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, p3

    .line 14
    move-object p0, p4

    .line 15
    move-object p1, p5

    .line 16
    move-object p2, p6

    .line 17
    move-object v5, v3

    .line 18
    move-object p3, v3

    .line 19
    move-object p4, v3

    .line 20
    move-object p5, v3

    .line 21
    move-object p6, v3

    .line 22
    invoke-static/range {v0 .. v13}, LX/2xh;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 25
    return-void
.end method

.method public static final A0U(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p8}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 9
    new-instance v0, LX/2gL;

    .line 11
    invoke-direct {v0}, LX/2gL;-><init>()V

    .line 14
    sget-object v3, LX/0oR;->A1W:LX/0p0;

    .line 16
    int-to-long v1, p10

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v3, v4}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    .line 24
    sget-object v1, LX/0oR;->A1c:LX/0p0;

    .line 26
    invoke-virtual {v0, v1, p7}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    .line 29
    const-string v1, "action"

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p1, v3, p2, v1}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, p0, p1}, LX/8bC;->GBH(Lcom/instagram/common/session/UserSession;LX/Qeo;)V

    .line 39
    iput-object v0, v2, LX/8bC;->A0s:LX/2gL;

    .line 41
    iput-object p8, v2, LX/8bC;->A76:Ljava/lang/String;

    .line 43
    if-eqz p9, :cond_0

    .line 45
    iput-object p9, v2, LX/8bC;->A5c:Ljava/lang/String;

    .line 47
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 52
    move-result v0

    .line 53
    float-to-double v0, v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/8bC;->A3R:Ljava/lang/Double;

    .line 60
    :cond_1
    if-eqz p4, :cond_2

    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result v0

    .line 66
    float-to-double v0, v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/8bC;->A3S:Ljava/lang/Double;

    .line 73
    :cond_2
    if-eqz p5, :cond_3

    .line 75
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, LX/8bC;->GJK(F)V

    .line 82
    :cond_3
    if-eqz p6, :cond_4

    .line 84
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, LX/8bC;->GJL(F)V

    .line 91
    :cond_4
    iput-object v4, v2, LX/8bC;->A5E:Ljava/lang/Long;

    .line 93
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v2, LX/8bC;->AA0:Ljava/util/List;

    .line 103
    invoke-static {p0, p1, v2, p2, v3}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    .line 106
    return-void
.end method

.method public static final A0V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 6

    .line 0
    const-string/jumbo v0, "position_change"

    .line 3
    invoke-static {v0}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 10
    const/4 v4, 0x0

    .line 11
    new-instance v2, LX/8bC;

    .line 13
    invoke-direct {v2, v4, p2, v0}, LX/8bC;-><init>(LX/9y1;LX/Qek;Ljava/lang/String;)V

    .line 16
    move-object/from16 v0, p14

    .line 18
    iput-object v0, v2, LX/8bC;->A9m:Ljava/util/List;

    .line 20
    move-object/from16 v3, p15

    .line 22
    iput-object v3, v2, LX/8bC;->AA1:Ljava/util/List;

    .line 24
    move-object/from16 v0, p16

    .line 26
    iput-object v0, v2, LX/8bC;->AA2:Ljava/util/List;

    .line 28
    iput-object p7, v2, LX/8bC;->A8X:Ljava/lang/String;

    .line 30
    move/from16 v0, p22

    .line 32
    iput v0, v2, LX/8bC;->A0c:I

    .line 34
    move/from16 v0, p20

    .line 36
    float-to-double v0, v0

    .line 37
    iput-wide v0, v2, LX/8bC;->A03:D

    .line 39
    iput-object p8, v2, LX/8bC;->A8G:Ljava/lang/String;

    .line 41
    move/from16 v0, p21

    .line 43
    iput v0, v2, LX/8bC;->A0O:I

    .line 45
    iput-object p9, v2, LX/8bC;->A97:Ljava/lang/String;

    .line 47
    move-object/from16 v0, p10

    .line 49
    iput-object v0, v2, LX/8bC;->A5g:Ljava/lang/String;

    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 57
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    iput v0, v2, LX/8bC;->A0C:I

    .line 69
    move-object/from16 v0, p13

    .line 71
    iput-object v0, v2, LX/8bC;->A9k:Ljava/util/HashMap;

    .line 73
    invoke-static {p0}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/8bC;->A5o:Ljava/lang/String;

    .line 79
    invoke-static {p0}, LX/5yK;->A00(Lcom/instagram/common/session/UserSession;)LX/5yL;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, p2}, LX/5yL;->A01(LX/AHT;)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v5, p2}, LX/5yL;->A02(LX/AHT;)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5, p2, v4}, LX/5yL;->A04(LX/AHT;Ljava/util/List;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, LX/8bC;->AA7:Ljava/util/List;

    .line 97
    invoke-virtual {v5, p2}, LX/5yL;->A03(LX/AHT;)Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/8bC;->G88(Ljava/util/List;)V

    .line 104
    iput-object v3, v2, LX/8bC;->A3t:Ljava/lang/Integer;

    .line 106
    iput-object v1, v2, LX/8bC;->A3u:Ljava/lang/Integer;

    .line 108
    move-object/from16 v0, p11

    .line 110
    iput-object v0, v2, LX/8bC;->A94:Ljava/lang/String;

    .line 112
    iput-object p3, v2, LX/8bC;->A47:Ljava/lang/Integer;

    .line 114
    iput-object p4, v2, LX/8bC;->A48:Ljava/lang/Integer;

    .line 116
    iput-object p5, v2, LX/8bC;->A45:Ljava/lang/Integer;

    .line 118
    iput-object p6, v2, LX/8bC;->A46:Ljava/lang/Integer;

    .line 120
    move-object/from16 v0, p12

    .line 122
    iput-object v0, v2, LX/8bC;->A8J:Ljava/lang/String;

    .line 124
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 128
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cmn()Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, LX/8bC;->G6J(Ljava/lang/Integer;)V

    .line 135
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 137
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cmo()Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, LX/8bC;->G6L(Ljava/lang/Integer;)V

    .line 144
    :cond_0
    invoke-static {p0}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 150
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/8bC;->A5v:Ljava/lang/String;

    .line 164
    invoke-static {p0}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v2, LX/8bC;->A5w:Ljava/lang/String;

    .line 174
    :cond_1
    move-object/from16 v0, p17

    .line 176
    if-eqz p17, :cond_2

    .line 178
    iput-object v0, v2, LX/8bC;->A9l:Ljava/util/List;

    .line 180
    :cond_2
    move-object/from16 v0, p18

    .line 182
    if-eqz p18, :cond_3

    .line 184
    iput-object v0, v2, LX/8bC;->A9r:Ljava/util/List;

    .line 186
    :cond_3
    move-object/from16 v0, p19

    .line 188
    if-eqz p19, :cond_4

    .line 190
    iput-object v0, v2, LX/8bC;->A9q:Ljava/util/List;

    .line 192
    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 194
    invoke-static {p0, v2, p2, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    .line 197
    return-void
.end method

.method public static final A0W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object p0, p3

    .line 5
    move-object p2, p4

    .line 6
    move-object p3, p5

    .line 7
    move-object p4, p6

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v3

    .line 10
    move-object p1, v3

    .line 11
    move-object p5, v3

    .line 12
    move-object p6, v3

    .line 13
    invoke-static/range {v0 .. v13}, LX/2xh;->A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;I)V

    .line 16
    return-void
.end method

.method public static final A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object p2, p3

    .line 5
    move p3, p4

    .line 6
    move-object p0, v3

    .line 7
    move-object p1, v3

    .line 8
    invoke-static/range {v0 .. v7}, LX/2xh;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public static final A0Y(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gW;LX/5zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_client_delivery_funnel_end"

    .line 6
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v6}, LX/0ww;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 16
    iget-wide v0, p3, LX/5zF;->A0C:J

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "netego_slots"

    .line 24
    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    iget-wide v0, p3, LX/5zF;->A01:J

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "ad_slots"

    .line 35
    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    iget-wide v0, p3, LX/5zF;->A06:J

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v4

    .line 44
    const-string v2, "inserted_ads"

    .line 46
    invoke-interface {v6, v2, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-wide v7, p3, LX/5zF;->A07:J

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v3

    .line 55
    const-string v2, "inserted_netegos"

    .line 57
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const-string v2, "container_module"

    .line 66
    invoke-interface {v6, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v2, "viewer_session_id"

    .line 72
    invoke-interface {v6, v2, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v2, "tray_session_id"

    .line 78
    invoke-interface {v6, v2, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-wide/16 v2, -0x1

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v3

    .line 87
    const-string v2, "brand_safe_slot_count"

    .line 89
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string v2, "brand_unsafe_slot_count"

    .line 94
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    const-string v2, "ad_client_delivery_session_id"

    .line 99
    invoke-interface {v6, v2, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-boolean v2, p3, LX/5zF;->A0K:Z

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v3

    .line 108
    const-string v2, "did_cancel_pending_request"

    .line 110
    invoke-interface {v6, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    iget-wide v2, p3, LX/5zF;->A02:J

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v3

    .line 119
    const-string v2, "num_content_carried_over"

    .line 121
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    iget-wide v2, p3, LX/5zF;->A0H:J

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v3

    .line 130
    const-string/jumbo v2, "reel_viewer_position"

    .line 133
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    iget-wide v2, p3, LX/5zF;->A0G:J

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v3

    .line 142
    const-string/jumbo v2, "reel_viewer_entry_position"

    .line 145
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    iget-wide v2, p3, LX/5zF;->A0D:J

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v3

    .line 154
    const-string/jumbo v2, "session_items_count"

    .line 157
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string v2, "num_ads_injected"

    .line 162
    invoke-interface {v6, v2, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    iget-wide v4, p3, LX/5zF;->A04:J

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v3

    .line 171
    const-string v2, "num_ads_delivered"

    .line 173
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    iget-wide v2, p3, LX/5zF;->A00:J

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    move-result-object v3

    .line 182
    const-string v2, "num_ads_in_pool"

    .line 184
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    iget-wide v2, p3, LX/5zF;->A08:J

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    move-result-object v3

    .line 193
    const-string v2, "num_ads_invalidated"

    .line 195
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    iget-wide v2, p3, LX/5zF;->A03:J

    .line 200
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    move-result-object v3

    .line 204
    const-string v2, "num_content_consumed"

    .line 206
    invoke-interface {v6, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    iget-object v3, p3, LX/5zF;->A0J:Ljava/lang/String;

    .line 211
    const-string/jumbo v2, "ranking_session_id"

    .line 214
    invoke-interface {v6, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    add-long/2addr v0, v7

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "num_sponsored_items_injected"

    .line 224
    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 227
    iget-wide v0, p3, LX/5zF;->A05:J

    .line 229
    add-long/2addr v0, v4

    .line 230
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v2

    .line 234
    const-string v0, "num_sponsored_items_delivered"

    .line 236
    invoke-interface {v6, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    iget-wide v0, p3, LX/5zF;->A0E:J

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "num_sponsored_items_in_pool"

    .line 247
    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    const-string v0, "num_sponsored_items_invalidated"

    .line 252
    invoke-interface {v6, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 255
    iget-wide v0, p3, LX/5zF;->A09:J

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object v1

    .line 261
    const-string v0, "last_injected_sponsored_content_position"

    .line 263
    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    iget-wide v0, p3, LX/5zF;->A0B:J

    .line 268
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    move-result-object v1

    .line 272
    const-string v0, "last_seen_sponsored_content_position"

    .line 274
    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 277
    iget-wide v0, p3, LX/5zF;->A0A:J

    .line 279
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v1

    .line 283
    const-string v0, "last_seen_organic_item_position"

    .line 285
    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    invoke-static {p0}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 291
    move-result-object v1

    .line 292
    const-string v0, "afs_enablement_status"

    .line 294
    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v1, p3, LX/5zF;->A0I:Ljava/lang/String;

    .line 299
    const-string/jumbo v0, "previous_viewer_session_id"

    .line 302
    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    iget-wide v0, p3, LX/5zF;->A0F:J

    .line 309
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 312
    move-result-wide v0

    .line 313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v1

    .line 317
    const-string/jumbo v0, "time_gap_to_previous_session_in_sec"

    .line 320
    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 323
    move-object/from16 v1, p7

    .line 325
    if-eqz p7, :cond_0

    .line 327
    const-string v0, "chaining_session_id"

    .line 329
    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_0
    invoke-static {p0}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 338
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    const-string v0, "basic_ads_graphql_tier"

    .line 352
    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {p0}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "basic_ads_launcher_tier"

    .line 365
    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :cond_1
    iget-object v1, p2, LX/3gW;->A0g:Ljava/lang/String;

    .line 370
    if-eqz v1, :cond_2

    .line 372
    const-string v0, "ad_pool_snapshot"

    .line 374
    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_2
    iget-object v1, p2, LX/3gW;->A0A:Ljava/lang/Boolean;

    .line 379
    if-eqz v1, :cond_3

    .line 381
    const-string v0, "is_self_pog_chaining"

    .line 383
    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 386
    :cond_3
    iget-object v1, p2, LX/3gW;->A06:Ljava/lang/Boolean;

    .line 388
    if-eqz v1, :cond_4

    .line 390
    const-string v0, "is_notification_chaining"

    .line 392
    invoke-interface {v6, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 395
    :cond_4
    iget-object v0, p2, LX/3gW;->A0O:Ljava/lang/Integer;

    .line 397
    if-eqz v0, :cond_6

    .line 399
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 402
    move-result v0

    .line 403
    int-to-long v0, v0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    move-result-object v1

    .line 408
    :goto_0
    const-string v0, "num_items_in_ad_pool"

    .line 410
    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 413
    invoke-interface {v6}, LX/0ww;->DvY()V

    .line 416
    :cond_5
    return-void

    .line 417
    :cond_6
    const/4 v1, 0x0

    .line 418
    goto :goto_0
.end method

.method public static final A0Z(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_client_delivery_funnel_start"

    .line 6
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "container_module"

    .line 22
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "viewer_session_id"

    .line 28
    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "tray_session_id"

    .line 34
    invoke-interface {v2, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "ad_client_delivery_session_id"

    .line 39
    invoke-interface {v2, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, LX/3oD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "afs_enablement_status"

    .line 48
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-eqz p6, :cond_0

    .line 53
    const-string v0, "chaining_session_id"

    .line 55
    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-static {p0}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "basic_ads_graphql_tier"

    .line 78
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "basic_ads_launcher_tier"

    .line 91
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    iget-object v1, p2, LX/3gW;->A0g:Ljava/lang/String;

    .line 96
    if-eqz v1, :cond_2

    .line 98
    const-string v0, "ad_pool_snapshot"

    .line 100
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p2, LX/3gW;->A0O:Ljava/lang/Integer;

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    int-to-long v0, v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "num_items_in_ad_pool"

    .line 118
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_3
    iget-object v1, p2, LX/3gW;->A0A:Ljava/lang/Boolean;

    .line 123
    if-eqz v1, :cond_4

    .line 125
    const-string v0, "is_self_pog_chaining"

    .line 127
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130
    :cond_4
    iget-object v1, p2, LX/3gW;->A06:Ljava/lang/Boolean;

    .line 132
    if-eqz v1, :cond_5

    .line 134
    const-string v0, "is_notification_chaining"

    .line 136
    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 139
    :cond_5
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 142
    :cond_6
    return-void
.end method

.method public static final A0a(Lcom/instagram/common/session/UserSession;LX/Qek;LX/3gW;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZ)V
    .locals 6

    .line 0
    invoke-static {p1, p0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "instagram_ad_streaming_chunk_received"

    .line 6
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LX/0ww;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const-string v0, "ads_ids"

    .line 18
    invoke-interface {p0, v0, p5}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "first_request"

    .line 27
    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 30
    long-to-double v0, p6

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object v3

    .line 35
    const-string v2, "latency"

    .line 37
    invoke-interface {p0, v2, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 40
    const-string/jumbo v2, "viewer_session_id"

    .line 43
    invoke-interface {p0, v2, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v2, "tray_session_id"

    .line 49
    invoke-interface {p0, v2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string v2, "container_module"

    .line 58
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    move-wide/from16 v4, p10

    .line 63
    long-to-double v2, v4

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object v3

    .line 68
    const-string v2, "client_action_timestamp_in_ms"

    .line 70
    invoke-interface {p0, v2, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 73
    iget-object v3, p2, LX/3gW;->A0q:Ljava/lang/String;

    .line 75
    const-string/jumbo v2, "request_id"

    .line 78
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v3, p2, LX/3gW;->A0X:Ljava/lang/Long;

    .line 83
    const-string v2, "num_content_delivered"

    .line 85
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    iget-object v3, p2, LX/3gW;->A07:Ljava/lang/Boolean;

    .line 90
    const-string v2, "is_prefetch"

    .line 92
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    iget-object v3, p2, LX/3gW;->A02:Ljava/lang/Boolean;

    .line 97
    const-string v2, "is_carry_over_first_page"

    .line 99
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 102
    iget-object v3, p2, LX/3gW;->A04:Ljava/lang/Boolean;

    .line 104
    const-string v2, "is_first_page"

    .line 106
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    iget-boolean v2, p2, LX/3gW;->A0x:Z

    .line 111
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v3

    .line 115
    const-string v2, "is_headload"

    .line 117
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    iget-object v3, p2, LX/3gW;->A0B:Ljava/lang/Boolean;

    .line 122
    const-string v2, "is_streaming"

    .line 124
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    iget-object v3, p2, LX/3gW;->A0l:Ljava/lang/String;

    .line 129
    const-string/jumbo v2, "reason"

    .line 132
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v3, p2, LX/3gW;->A0t:Ljava/lang/String;

    .line 137
    const-string/jumbo v2, "sub_reason"

    .line 140
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, LX/3gW;->A00()Ljava/lang/Long;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, LX/2xh;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 150
    move-result-object v3

    .line 151
    const-string/jumbo v2, "time_since_previous_injection_millis"

    .line 154
    invoke-interface {p0, v2, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 157
    iget-object v2, p2, LX/3gW;->A0c:Ljava/lang/Long;

    .line 159
    invoke-static {v2}, LX/2xh;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 162
    move-result-object v3

    .line 163
    const-string/jumbo v2, "time_since_user_entered_session_millis"

    .line 166
    invoke-interface {p0, v2, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 169
    iget-object v2, p2, LX/3gW;->A0b:Ljava/lang/Long;

    .line 171
    invoke-static {v2}, LX/2xh;->A02(Ljava/lang/Long;)Ljava/lang/Double;

    .line 174
    move-result-object v3

    .line 175
    const-string/jumbo v2, "time_since_request_start_millis"

    .line 178
    invoke-interface {p0, v2, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    invoke-static {}, LX/2qo;->A03()J

    .line 184
    move-result-wide v4

    .line 185
    long-to-double v2, v4

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 189
    move-result-object v3

    .line 190
    const-string/jumbo v2, "time_since_app_start_millis"

    .line 193
    invoke-interface {p0, v2, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 196
    iget-object v3, p2, LX/3gW;->A0g:Ljava/lang/String;

    .line 198
    const-string v2, "ad_pool_snapshot"

    .line 200
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v2, p2, LX/3gW;->A0O:Ljava/lang/Integer;

    .line 205
    const/4 v4, 0x0

    .line 206
    if-eqz v2, :cond_b

    .line 208
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    move-result v2

    .line 212
    int-to-long v2, v2

    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v3

    .line 217
    :goto_0
    const-string v2, "num_items_in_ad_pool"

    .line 219
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    iget-object v3, p2, LX/3gW;->A08:Ljava/lang/Boolean;

    .line 224
    const-string v2, "is_refresh"

    .line 226
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    iget-object v3, p2, LX/3gW;->A0C:Ljava/lang/Boolean;

    .line 231
    const-string v2, "is_subsequent_refresh"

    .line 233
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    iget-object v3, p2, LX/3gW;->A0m:Ljava/lang/String;

    .line 238
    const-string/jumbo v2, "refresh_outcome"

    .line 241
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v3, p2, LX/3gW;->A0n:Ljava/lang/String;

    .line 246
    const-string/jumbo v2, "refresh_outcome_reason"

    .line 249
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v2, p2, LX/3gW;->A0Q:Ljava/lang/Integer;

    .line 254
    if-eqz v2, :cond_a

    .line 256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v2

    .line 260
    int-to-long v2, v2

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v3

    .line 265
    :goto_1
    const-string v2, "current_position"

    .line 267
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    iget-object v2, p2, LX/3gW;->A0R:Ljava/lang/Integer;

    .line 272
    if-eqz v2, :cond_9

    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v2

    .line 278
    int-to-long v2, v2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    move-result-object v3

    .line 283
    :goto_2
    const-string/jumbo v2, "request_sent_position"

    .line 286
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    iget-object v2, p2, LX/3gW;->A0M:Ljava/lang/Integer;

    .line 291
    if-eqz v2, :cond_8

    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    move-result v2

    .line 297
    int-to-long v2, v2

    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v3

    .line 302
    :goto_3
    const-string v2, "num_items_in_pool_discarded"

    .line 304
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    iget-object v2, p2, LX/3gW;->A0S:Ljava/lang/Integer;

    .line 309
    if-eqz v2, :cond_7

    .line 311
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 314
    move-result v2

    .line 315
    int-to-long v2, v2

    .line 316
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v3

    .line 320
    :goto_4
    const-string v2, "num_sponsored_items_impressed_after_request_sent"

    .line 322
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 325
    iget-object v3, p2, LX/3gW;->A0o:Ljava/lang/String;

    .line 327
    const-string/jumbo v2, "refresh_trigger"

    .line 330
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v3, p2, LX/3gW;->A0p:Ljava/lang/String;

    .line 335
    const-string/jumbo v2, "refresh_trigger_signal"

    .line 338
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v2, p2, LX/3gW;->A0J:Ljava/lang/Integer;

    .line 343
    if-eqz v2, :cond_6

    .line 345
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 348
    move-result v2

    .line 349
    int-to-long v2, v2

    .line 350
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v3

    .line 354
    :goto_5
    const-string/jumbo v2, "reel_viewer_entry_position"

    .line 357
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 360
    iget-object v3, p2, LX/3gW;->A0Y:Ljava/lang/Long;

    .line 362
    const-string/jumbo v2, "refresh_ttl_in_secs"

    .line 365
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    iget-object v3, p2, LX/3gW;->A09:Ljava/lang/Boolean;

    .line 370
    const-string v2, "is_on_time"

    .line 372
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 375
    iget-object v3, p2, LX/3gW;->A0e:Ljava/lang/String;

    .line 377
    const-string v2, "delay_reason"

    .line 379
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v3, p2, LX/3gW;->A0f:Ljava/lang/String;

    .line 384
    const-string v2, "delay_sub_reason"

    .line 386
    invoke-interface {p0, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    iget-object v2, p2, LX/3gW;->A0N:Ljava/lang/Integer;

    .line 391
    if-eqz v2, :cond_5

    .line 393
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 396
    move-result v2

    .line 397
    int-to-long v2, v2

    .line 398
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    move-result-object v3

    .line 402
    :goto_6
    const-string v2, "earliest_eligible_ad_slot_position"

    .line 404
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    iget-object v2, p2, LX/3gW;->A0K:Ljava/lang/Integer;

    .line 409
    if-eqz v2, :cond_4

    .line 411
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 414
    move-result v2

    .line 415
    int-to-long v2, v2

    .line 416
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    move-result-object v3

    .line 420
    :goto_7
    const-string v2, "highest_position_rule"

    .line 422
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 425
    iget-object v3, p2, LX/3gW;->A0A:Ljava/lang/Boolean;

    .line 427
    const-string v2, "is_self_pog_chaining"

    .line 429
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 432
    iget-object v2, p2, LX/3gW;->A0T:Ljava/lang/Integer;

    .line 434
    if-eqz v2, :cond_0

    .line 436
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 439
    move-result v2

    .line 440
    int-to-long v2, v2

    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    move-result-object v4

    .line 445
    :cond_0
    const-string v2, "num_unseen_items_in_last_page"

    .line 447
    invoke-interface {p0, v2, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 450
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    move-result-object v3

    .line 454
    const-string v2, "chunk_index"

    .line 456
    invoke-interface {p0, v2, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    iget-object v2, p2, LX/3gW;->A05:Ljava/lang/Boolean;

    .line 461
    if-eqz v2, :cond_3

    .line 463
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    move-result v2

    .line 467
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    move-result-object v3

    .line 471
    const-string v2, "is_igwww_prod"

    .line 473
    invoke-interface {p0, v2, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 476
    iget-object v5, p2, LX/3gW;->A0F:Ljava/lang/Double;

    .line 478
    if-eqz v5, :cond_1

    .line 480
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 483
    move-result-wide v3

    .line 484
    const-string/jumbo v2, "server_latency_in_ms"

    .line 487
    invoke-interface {p0, v2, v5}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 490
    sub-double/2addr v0, v3

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 494
    move-result-object v1

    .line 495
    const-string v0, "network_latency_in_ms"

    .line 497
    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    .line 500
    :cond_1
    invoke-interface {p0}, LX/0ww;->DvY()V

    .line 503
    :cond_2
    return-void

    .line 504
    :cond_3
    const/4 v2, 0x0

    .line 505
    goto :goto_8

    .line 506
    :cond_4
    move-object v3, v4

    .line 507
    goto :goto_7

    .line 508
    :cond_5
    move-object v3, v4

    .line 509
    goto :goto_6

    .line 510
    :cond_6
    move-object v3, v4

    .line 511
    goto/16 :goto_5

    .line 513
    :cond_7
    move-object v3, v4

    .line 514
    goto/16 :goto_4

    .line 516
    :cond_8
    move-object v3, v4

    .line 517
    goto/16 :goto_3

    .line 519
    :cond_9
    move-object v3, v4

    .line 520
    goto/16 :goto_2

    .line 522
    :cond_a
    move-object v3, v4

    .line 523
    goto/16 :goto_1

    .line 525
    :cond_b
    move-object v3, v4

    .line 526
    goto/16 :goto_0
.end method

.method public static final A0b(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 6
    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    .line 9
    const-string v0, "hide_response"

    .line 11
    invoke-static {v0}, LX/6fM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v2, LX/8bC;

    .line 21
    invoke-direct {v2, v0, p1, v1}, LX/8bC;-><init>(LX/9y1;LX/Qek;Ljava/lang/String;)V

    .line 24
    iput-object p4, v2, LX/8bC;->A9J:Ljava/lang/String;

    .line 26
    iput-object p5, v2, LX/8bC;->A8m:Ljava/lang/String;

    .line 28
    iput-object p6, v2, LX/8bC;->A8z:Ljava/lang/String;

    .line 30
    new-instance v0, LX/2gL;

    .line 32
    invoke-direct {v0}, LX/2gL;-><init>()V

    .line 35
    iput-object v0, v2, LX/8bC;->A0r:LX/2gL;

    .line 37
    if-eqz p2, :cond_0

    .line 39
    iput-object p2, v2, LX/8bC;->A2G:Ljava/lang/Boolean;

    .line 41
    :cond_0
    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0, p7}, LX/2xh;->A0g(LX/Dam;Lcom/instagram/feed/media/Media;I)V

    .line 52
    invoke-static {p0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v1, v2, v0}, LX/2xh;->A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    .line 67
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 69
    invoke-static {p0, v2, p1, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    .line 72
    return-void
.end method

.method public static final A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x820e1f00031d2dL

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 14
    move-result-wide v6

    .line 15
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 18
    move-result-object v2

    .line 19
    const-wide v0, 0x820e1f00021d2cL

    .line 24
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "instagram_ad_invalidation_skipped"

    .line 36
    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, LX/0ww;->isSampled()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    const-string v0, "ad_id"

    .line 48
    invoke-interface {v2, v0, p6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "invalidation_skipped_reason"

    .line 53
    invoke-interface {v2, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "container_module"

    .line 58
    move-object/from16 v1, p8

    .line 60
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v0, "ranking_session_id"

    .line 66
    move-object/from16 v1, p9

    .line 68
    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    :goto_0
    const-string/jumbo v0, "previous_duplicate_ad_insertion_position"

    .line 86
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    if-eqz p2, :cond_2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    :goto_1
    const-string v0, "desired_insertion_position"

    .line 102
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    const-string/jumbo v0, "previous_duplicate_ad_insertion_timestamp"

    .line 108
    invoke-interface {v2, v0, p4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    const-string/jumbo v0, "previous_duplicate_ad_impression_timestamp"

    .line 114
    invoke-interface {v2, v0, p5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    if-eqz p3, :cond_0

    .line 119
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v3

    .line 128
    :cond_0
    const-string/jumbo v0, "time_since_previous_duplicate_ad_insertion_in_secs"

    .line 131
    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "duplicate_ad_insertion_state_ttl_in_secs"

    .line 140
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "duplicate_ad_invalidation_ttl_in_secs"

    .line 149
    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    invoke-interface {v2}, LX/0ww;->DvY()V

    .line 155
    :cond_1
    return-void

    .line 156
    :cond_2
    move-object v1, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object v1, v3

    .line 159
    goto :goto_0
.end method

.method public static final A0d(LX/Crn;LX/Dam;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/instagram/feed/media/Media;

    .line 7
    iget-object v0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 9
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, LX/8bC;

    .line 22
    iput-object v0, v1, LX/8bC;->A2K:Ljava/lang/Boolean;

    .line 24
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CGT()I

    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, LX/Dam;->GBP(I)V

    .line 31
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CGW()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/8bC;->A7q:Ljava/lang/String;

    .line 37
    iput-object v0, v1, LX/8bC;->A7s:Ljava/lang/String;

    .line 39
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Dmn()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cku()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v1, LX/8bC;->A7J:Ljava/lang/String;

    .line 51
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Ckt()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v1, LX/8bC;->A7I:Ljava/lang/String;

    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cku()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/8bC;->A7H:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public static final A0e(LX/Crn;LX/Dam;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5dC;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    check-cast p0, LX/5dC;

    .line 6
    iget-object v4, p0, LX/5dC;->A12:Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/5dC;->A03:LX/1Rl;

    .line 10
    invoke-virtual {p0}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string v2, "carousel"

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    :goto_1
    int-to-long v0, v0

    .line 29
    invoke-static {p1, v2, v0, v1}, LX/2xh;->A0k(LX/Dam;Ljava/lang/String;J)V

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    .line 35
    if-ne v3, v0, :cond_0

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    if-lez v0, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v0, p0, LX/8jV;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    check-cast p0, LX/8jV;

    .line 60
    iget-object v4, p0, LX/8jV;->A0c:Ljava/util/List;

    .line 62
    iget-object v3, p0, LX/8jV;->A0J:LX/1Rl;

    .line 64
    invoke-virtual {p0}, LX/8jV;->BI9()Ljava/util/List;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_0
.end method

.method public static final A0f(LX/Crn;LX/Dam;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/feed/media/Media;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    check-cast p0, Lcom/instagram/feed/media/Media;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    check-cast p1, LX/8bC;

    .line 18
    iput-object v0, p1, LX/8bC;->A6l:Ljava/lang/String;

    .line 20
    invoke-static {p0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1V(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, LX/8bC;->A6k:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method

.method public static final A0g(LX/Dam;Lcom/instagram/feed/media/Media;I)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_3

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq p2, v0, :cond_3

    .line 16
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {p0, p2}, LX/Dam;->G1f(I)V

    .line 25
    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    check-cast p0, LX/8bC;

    .line 31
    iput-object v0, p0, LX/8bC;->A64:Ljava/lang/String;

    .line 33
    invoke-static {p1, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v0, :cond_8

    .line 40
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, p0, LX/8bC;->A62:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A02()I

    .line 49
    move-result v0

    .line 50
    int-to-long v2, v0

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8bC;->A4S:Ljava/lang/Long;

    .line 57
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, LX/5er;->A00:I

    .line 63
    int-to-long v2, v0

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/8bC;->A4Q:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 72
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8bC;->A7b:Ljava/lang/String;

    .line 78
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 80
    invoke-interface {v0}, LX/DAD;->C8x()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0z4;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8bC;->A4T:Ljava/lang/Long;

    .line 90
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0z4;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/8bC;->A4O:Ljava/lang/Long;

    .line 100
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 102
    if-eqz v0, :cond_7

    .line 104
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    .line 106
    :goto_1
    iput-object v0, p0, LX/8bC;->A63:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1v(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 114
    invoke-static {v1}, LX/2xh;->A05(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/8bC;->AA0:Ljava/util/List;

    .line 120
    :cond_0
    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1v(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v4

    .line 134
    :cond_1
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 136
    invoke-interface {v0}, LX/DAD;->Bb7()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_4

    .line 142
    if-nez v4, :cond_6

    .line 144
    const/4 v0, 0x0

    .line 145
    :cond_2
    :goto_2
    iput-object v0, p0, LX/8bC;->A6j:Ljava/lang/String;

    .line 147
    :cond_3
    return-void

    .line 148
    :cond_4
    if-nez v4, :cond_6

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_3
    invoke-static {v0}, LX/7hI;->A00(I)Ljava/lang/Integer;

    .line 154
    move-result-object v2

    .line 155
    if-eqz v2, :cond_5

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v0, "feed_showcase_"

    .line 164
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 167
    invoke-static {v2}, LX/7hJ;->A00(Ljava/lang/Integer;)I

    .line 170
    move-result v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const/16 v0, 0x78

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_2

    .line 189
    :cond_5
    const-string v0, "feed_product_card"

    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 195
    move-result v0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object v0, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    move-object v0, v4

    .line 200
    goto/16 :goto_0
.end method

.method public static final A0h(LX/Dam;Lcom/instagram/feed/media/Media;I)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 13
    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 26
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    .line 29
    move-result-object v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, LX/KCS;->A00(LX/Qbe;)Ljava/util/ArrayList;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 64
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductTag;->A07()Lcom/instagram/user/model/Product;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    check-cast p0, LX/8bC;

    .line 86
    if-nez v0, :cond_2

    .line 88
    iput-object v4, p0, LX/8bC;->A9f:Ljava/util/ArrayList;

    .line 90
    iput-object v4, p0, LX/8bC;->AAA:Ljava/util/List;

    .line 92
    invoke-static {v4}, LX/8bF;->A01(Ljava/util/List;)Ljava/util/HashMap;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/8bC;->AAF:Ljava/util/Map;

    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iput-object v3, p0, LX/8bC;->A9f:Ljava/util/ArrayList;

    .line 101
    iput-object v3, p0, LX/8bC;->AAA:Ljava/util/List;

    .line 103
    iput-object v3, p0, LX/8bC;->AAF:Ljava/util/Map;

    .line 105
    return-void
.end method

.method public static final A0i(LX/Dam;LX/Qeo;Ljava/lang/Boolean;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/5dC;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/5dC;

    .line 6
    iget-object v2, p1, LX/5dC;->A0Y:LX/7Vr;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    check-cast p0, LX/8bC;

    .line 12
    iget-object v1, p0, LX/8bC;->A8z:Ljava/lang/String;

    .line 14
    iget-object v0, p0, LX/8bC;->A8r:Ljava/lang/String;

    .line 16
    invoke-static {v2, v0, v1}, LX/CQI;->A00(LX/7Vr;Ljava/lang/String;Ljava/lang/String;)LX/2gL;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    sget-object v0, LX/0z7;->A0f:LX/0p0;

    .line 24
    invoke-virtual {v1, v0, p2}, LX/2gL;->A06(LX/0p0;Ljava/io/Serializable;)V

    .line 27
    iput-object v1, p0, LX/8bC;->A0w:LX/2gL;

    .line 29
    :cond_0
    return-void
.end method

.method public static final A0j(LX/Dam;LX/5dC;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, LX/5dC;->A06()Z

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    if-ltz p2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge p2, v0, :cond_0

    .line 27
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/instagram/feed/media/Media;

    .line 33
    invoke-interface {p0, p2}, LX/Dam;->G1f(I)V

    .line 36
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    check-cast p0, LX/8bC;

    .line 42
    iput-object v0, p0, LX/8bC;->A64:Ljava/lang/String;

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 50
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/8bC;->A62:Ljava/lang/String;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/8bC;->A4S:Ljava/lang/Long;

    .line 67
    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, LX/5er;->A00:I

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/8bC;->A4Q:Ljava/lang/Long;

    .line 80
    :cond_0
    return-void
.end method

.method public static final A0k(LX/Dam;Ljava/lang/String;J)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    new-instance v2, LX/2gL;

    .line 5
    invoke-direct {v2}, LX/2gL;-><init>()V

    .line 8
    sget-object v0, LX/0oR;->A1X:LX/0p0;

    .line 10
    invoke-virtual {v2, v0, p1}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    .line 13
    sget-object v1, LX/0oR;->A1b:LX/0p0;

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    .line 22
    check-cast p0, LX/8bC;

    .line 24
    iput-object v2, p0, LX/8bC;->A0s:LX/2gL;

    .line 26
    return-void
.end method

.method public static final A0l(LX/Crn;LX/Qek;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0, p1}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method


# virtual methods
.method public final A0m(LX/Crn;LX/Dam;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v6, p1, LX/5dC;

    .line 3
    if-eqz v6, :cond_a

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5dC;

    .line 8
    iget-object v3, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    .line 10
    iget-object v2, v0, LX/5dC;->A03:LX/1Rl;

    .line 12
    iget-object v0, v0, LX/5dC;->A12:Ljava/util/List;

    .line 14
    :goto_0
    invoke-static {v2, v3, v0}, LX/3vU;->A0d(LX/1Rl;Lcom/instagram/feed/media/Media;Ljava/util/List;)Z

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v4

    .line 22
    :goto_1
    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    if-eqz v6, :cond_6

    .line 39
    check-cast p1, LX/5dC;

    .line 41
    iget-object v2, p1, LX/5dC;->A03:LX/1Rl;

    .line 43
    iget-object v1, p1, LX/5dC;->A12:Ljava/util/List;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 56
    sget-object v1, LX/3QC;->A1P:LX/3QC;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    sget-object v1, LX/3QC;->A1k:LX/3QC;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {p3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_2

    .line 80
    sget-object v1, LX/3QC;->A1l:LX/3QC;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {p3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 92
    sget-object v1, LX/3QC;->A1S:LX/3QC;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {p3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    sget-object v1, LX/3QC;->A1R:LX/3QC;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {p3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    :goto_2
    if-nez v1, :cond_2

    .line 116
    move-object v5, v3

    .line 117
    :cond_2
    :goto_3
    sget-object v1, LX/1Rl;->A04:LX/1Rl;

    .line 119
    if-eq v1, v2, :cond_5

    .line 121
    if-nez v0, :cond_5

    .line 123
    const-wide/16 v2, 0x1

    .line 125
    move-object v1, p2

    .line 126
    check-cast v1, LX/8bC;

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/8bC;->A5Q:Ljava/lang/Long;

    .line 134
    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    .line 136
    check-cast p2, LX/8bC;

    .line 138
    iput-object v4, p2, LX/8bC;->A2c:Ljava/lang/Boolean;

    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    const-string v0, "PE_GRID"

    .line 143
    move-object v2, p2

    .line 144
    check-cast v2, LX/8bC;

    .line 146
    iput-object v0, v2, LX/8bC;->A6C:Ljava/lang/String;

    .line 148
    const-wide/16 v0, 0x2

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/8bC;->A5Q:Ljava/lang/Long;

    .line 156
    if-eqz v5, :cond_3

    .line 158
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 161
    move-result v0

    .line 162
    invoke-interface {p2, v0}, LX/Dam;->GHa(I)V

    .line 165
    goto :goto_4

    .line 166
    :cond_6
    instance-of v1, p1, LX/8jV;

    .line 168
    if-eqz v1, :cond_9

    .line 170
    check-cast p1, LX/8jV;

    .line 172
    iget-object v2, p1, LX/8jV;->A0J:LX/1Rl;

    .line 174
    iget-object v0, p1, LX/8jV;->A0c:Ljava/util/List;

    .line 176
    if-eqz v0, :cond_7

    .line 178
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 181
    move-result v1

    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_8

    .line 185
    :cond_7
    const/4 v0, 0x1

    .line 186
    :cond_8
    xor-int/lit8 v0, v0, 0x1

    .line 188
    invoke-virtual {p1}, LX/8jV;->A0X()Z

    .line 191
    move-result v1

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    const/4 v2, 0x0

    .line 194
    move-object v5, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    instance-of v0, p1, LX/8jV;

    .line 198
    if-eqz v0, :cond_b

    .line 200
    move-object v1, p1

    .line 201
    check-cast v1, LX/8jV;

    .line 203
    iget-boolean v0, v1, LX/8jV;->A0o:Z

    .line 205
    if-eqz v0, :cond_b

    .line 207
    iget-object v3, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    .line 209
    iget-object v2, v1, LX/8jV;->A0J:LX/1Rl;

    .line 211
    iget-object v0, v1, LX/8jV;->A0c:Ljava/util/List;

    .line 213
    goto/16 :goto_0

    .line 215
    :cond_b
    const/4 v4, 0x0

    .line 216
    goto/16 :goto_1
.end method
