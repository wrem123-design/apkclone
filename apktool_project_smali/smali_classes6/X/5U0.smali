.class public final LX/5U0;
.super LX/8qN;
.source ""


# static fields
.field public static final A00:LX/7vI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0Hq;->A00:LX/0Hq;

    sget-object v1, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    new-instance v0, LX/7vI;

    invoke-direct {v0, v2, v1}, LX/7vI;-><init>(LX/0Hx;LX/0If;)V

    sput-object v0, LX/5U0;->A00:LX/7vI;

    return-void
.end method

.method public static A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/5U0;
    .locals 18

    move-object/from16 v12, p2

    if-nez p2, :cond_0

    const-string v12, "0"

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, LX/5U1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/5U2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/5U4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    move-object v15, v10

    move-object v14, v10

    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5NQ;

    iget-object v3, v6, LX/5NQ;->A01:LX/7vS;

    if-eqz v3, :cond_7

    new-instance v2, LX/5U5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v9, v3, LX/7vS;->A00:Landroid/location/Location;

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/5U5;->A00:D

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, v2, LX/5U5;->A01:D

    sget-object v0, LX/5U0;->A00:LX/7vI;

    invoke-virtual {v0, v3}, LX/7vI;->A00(LX/7vS;)J

    move-result-wide v0

    long-to-int v11, v0

    int-to-long v0, v11

    iput-wide v0, v2, LX/5U5;->A03:J

    invoke-virtual {v3}, LX/7vS;->A01()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v2, LX/5U5;->A02:F

    :cond_2
    invoke-virtual {v3}, LX/7vS;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/5U5;->A05:Ljava/lang/Double;

    :cond_3
    invoke-virtual {v3}, LX/7vS;->A02()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/5U5;->A06:Ljava/lang/Float;

    :cond_4
    invoke-virtual {v9}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroid/location/Location;->getSpeed()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/5U5;->A07:Ljava/lang/Float;

    :cond_5
    iget-object v0, v3, LX/7vS;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/5U5;->A04:Ljava/lang/Boolean;

    :cond_6
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, v6, LX/5NQ;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iput-object v0, v5, LX/5U1;->A01:Ljava/lang/Boolean;

    :cond_8
    iget-object v0, v6, LX/5NQ;->A02:LX/6Do;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v0, LX/6Do;->A06:Ljava/lang/String;

    iget v3, v0, LX/6Do;->A00:I

    iget-object v2, v0, LX/6Do;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/6Do;->A05:Ljava/lang/Integer;

    new-instance v0, LX/5U6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/5U6;->A01:Ljava/lang/Integer;

    iput-object v9, v0, LX/5U6;->A03:Ljava/lang/String;

    iput v3, v0, LX/5U6;->A00:I

    iput-object v2, v0, LX/5U6;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/5U6;->A02:Ljava/lang/Integer;

    iput-object v0, v5, LX/5U1;->A00:LX/5U6;

    :cond_9
    iget-object v2, v6, LX/5NQ;->A0L:Ljava/util/List;

    if-eqz v2, :cond_b

    iget-object v0, v5, LX/5U1;->A02:Ljava/util/List;

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, LX/5U1;->A02:Ljava/util/List;

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Do;

    iget-object v9, v5, LX/5U1;->A02:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/6Do;->A01:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v11, LX/6Do;->A06:Ljava/lang/String;

    iget v2, v11, LX/6Do;->A00:I

    iget-object v1, v11, LX/6Do;->A07:Ljava/lang/String;

    iget-object v11, v11, LX/6Do;->A05:Ljava/lang/Integer;

    new-instance v0, LX/5U6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/5U6;->A01:Ljava/lang/Integer;

    iput-object v3, v0, LX/5U6;->A03:Ljava/lang/String;

    iput v2, v0, LX/5U6;->A00:I

    iput-object v1, v0, LX/5U6;->A04:Ljava/lang/String;

    iput-object v11, v0, LX/5U6;->A02:Ljava/lang/Integer;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/5NQ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iput-object v0, v7, LX/5U2;->A00:Ljava/lang/Boolean;

    :cond_c
    iget-object v2, v6, LX/5NQ;->A0H:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v0, v7, LX/5U2;->A01:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, LX/5U2;->A01:Ljava/util/List;

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fuk;

    iget-object v9, v7, LX/5U2;->A01:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v11, LX/Fuk;->A02:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget-object v3, v11, LX/Fuk;->A03:Ljava/lang/String;

    iget v2, v11, LX/Fuk;->A00:I

    iget-object v11, v11, LX/Fuk;->A04:Ljava/lang/String;

    new-instance v0, LX/Fnx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Fnx;->A00:I

    iput-object v3, v0, LX/Fnx;->A02:Ljava/lang/String;

    iput v2, v0, LX/Fnx;->A01:I

    iput-object v11, v0, LX/Fnx;->A03:Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v0, v6, LX/5NQ;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v15, v0

    :cond_f
    iget-object v0, v6, LX/5NQ;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v14, v0

    :cond_10
    iget-object v9, v6, LX/5NQ;->A0I:Ljava/util/List;

    iget-object v1, v6, LX/5NQ;->A00:LX/5N8;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/5N8;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/5U4;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/5N8;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/5U4;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/5N8;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/5U4;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/5N8;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/5U4;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/5N8;->A09:Z

    iput-boolean v0, v4, LX/5U4;->A06:Z

    new-instance v11, LX/5U7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/5N8;->A04:Ljava/lang/String;

    iput-object v0, v11, LX/5U7;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/5N8;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/5U7;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/5N8;->A02:Ljava/lang/String;

    iput-object v0, v11, LX/5U7;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/5N8;->A03:Ljava/lang/String;

    iput-object v0, v11, LX/5U7;->A03:Ljava/lang/String;

    iget-boolean v0, v1, LX/5N8;->A0A:Z

    iput-boolean v0, v11, LX/5U7;->A05:Z

    iget-object v6, v1, LX/5N8;->A00:LX/GlT;

    if-eqz v6, :cond_12

    new-instance v3, LX/FzZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v11, LX/5U7;->A00:LX/FzZ;

    iget v0, v6, LX/GlT;->A00:I

    iput v0, v3, LX/FzZ;->A00:I

    iget-object v0, v6, LX/GlT;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_11

    iget-object v13, v6, LX/GlT;->A04:Ljava/lang/Double;

    if-eqz v13, :cond_11

    new-instance v2, LX/Fj2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/FzZ;->A08:LX/Fj2;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/Fj2;->A00:D

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v2, LX/Fj2;->A01:D

    :cond_11
    iget v0, v6, LX/GlT;->A02:I

    iput v0, v3, LX/FzZ;->A07:I

    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/5U4;->A04:Ljava/util/List;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/5U4;->A05:Ljava/util/List;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/CellInfo;

    new-instance v2, LX/5U8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->getTimeStamp()J

    move-result-wide v0

    iput-wide v0, v2, LX/5U8;->A00:J

    instance-of v0, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_15

    check-cast v3, Landroid/telephony/CellInfoCdma;

    new-instance v6, LX/FzZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v11

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v0

    iput v0, v6, LX/FzZ;->A00:I

    new-instance v9, LX/Fj2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/FzZ;->A08:LX/Fj2;

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v9, LX/Fj2;->A00:D

    iget-object v9, v6, LX/FzZ;->A08:LX/Fj2;

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, v9, LX/Fj2;->A01:D

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v0

    iput v0, v6, LX/FzZ;->A06:I

    invoke-virtual {v11}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v0

    iput v0, v6, LX/FzZ;->A07:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v1

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v6, LX/FzZ;->A02:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaEcio()I

    move-result v0

    iput v0, v6, LX/FzZ;->A01:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoDbm()I

    move-result v0

    iput v0, v6, LX/FzZ;->A04:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoEcio()I

    move-result v0

    iput v0, v6, LX/FzZ;->A03:I

    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthCdma;->getEvdoSnr()I

    move-result v0

    iput v0, v6, LX/FzZ;->A05:I

    iput-object v6, v2, LX/5U8;->A01:LX/FzZ;

    :cond_14
    :goto_4
    iget-object v0, v4, LX/5U4;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    instance-of v0, v3, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_16

    check-cast v3, Landroid/telephony/CellInfoGsm;

    new-instance v1, LX/Fyq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v0

    iput v0, v1, LX/Fyq;->A01:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v0

    iput v0, v1, LX/Fyq;->A02:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v0

    iput v0, v1, LX/Fyq;->A03:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v0

    iput v0, v1, LX/Fyq;->A04:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getPsc()I

    move-result v0

    iput v0, v1, LX/Fyq;->A05:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, LX/Fyq;->A06:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v0

    iput v0, v1, LX/Fyq;->A00:I

    iput-object v1, v2, LX/5U8;->A02:LX/Fyq;

    goto :goto_4

    :cond_16
    instance-of v0, v3, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_17

    check-cast v3, Landroid/telephony/CellInfoLte;

    new-instance v1, LX/5UB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v0

    iput v0, v1, LX/5UB;->A00:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v0

    iput v0, v1, LX/5UB;->A02:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v0

    iput v0, v1, LX/5UB;->A03:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v0

    iput v0, v1, LX/5UB;->A04:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v0

    iput v0, v1, LX/5UB;->A07:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, LX/5UB;->A05:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v0

    iput v0, v1, LX/5UB;->A06:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v0

    iput v0, v1, LX/5UB;->A01:I

    iput-object v1, v2, LX/5U8;->A03:LX/5UB;

    goto/16 :goto_4

    :cond_17
    instance-of v0, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_14

    check-cast v3, Landroid/telephony/CellInfoWcdma;

    new-instance v1, LX/Fyu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v0

    iput v0, v1, LX/Fyu;->A00:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v0

    iput v0, v1, LX/Fyu;->A01:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v0

    iput v0, v1, LX/Fyu;->A02:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v0

    iput v0, v1, LX/Fyu;->A03:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v0

    iput v0, v1, LX/Fyu;->A04:I

    invoke-virtual {v3}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v0

    iput v0, v1, LX/Fyu;->A05:I

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v0

    iput v0, v1, LX/Fyu;->A06:I

    iput-object v1, v2, LX/5U8;->A04:LX/Fyu;

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v9}, Landroid/location/Location;->isFromMockProvider()Z

    move-result v0

    goto/16 :goto_0

    :cond_19
    move-object/from16 v1, p7

    if-eqz p7, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance v0, LX/FeK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/FeK;->A00:Ljava/util/List;

    new-instance v3, LX/FeJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/FeJ;->A00:LX/FeK;

    :goto_5
    new-instance v11, LX/5UO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/5UO;->A00:Ljava/util/List;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    move-object v3, v10

    goto :goto_5

    :goto_6
    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v8}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v0, "input"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const-string v1, "FOREGROUND"

    :goto_7
    const-string v0, "app_use_state"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    const-string v1, "BACKGROUND"

    goto :goto_7

    :goto_8
    move-object/from16 v13, p3

    if-eqz p3, :cond_1c

    const/4 v6, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x49

    invoke-static {v6, v1, v0}, LX/RpU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v1, p4

    if-eqz p4, :cond_1d

    const/16 v0, 0x156

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "location_manager_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v11, LX/5UO;->A00:Ljava/util/List;

    if-eqz v0, :cond_24

    const-string v0, "locations"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v11, LX/5UO;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1e
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5U5;

    if-eqz v6, :cond_1e

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v11, "age_ms"

    iget-wide v0, v6, LX/5U5;->A03:J

    invoke-virtual {v2, v11, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    const-string v11, "latitude"

    iget-wide v0, v6, LX/5U5;->A00:D

    invoke-virtual {v2, v11, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v11, "longitude"

    iget-wide v0, v6, LX/5U5;->A01:D

    invoke-virtual {v2, v11, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    const-string v1, "accuracy_meters"

    iget v0, v6, LX/5U5;->A02:F

    invoke-virtual {v2, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, v6, LX/5U5;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "speed_meters_per_second"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_1f
    iget-object v0, v6, LX/5U5;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v11, "altitude_meters"

    invoke-virtual {v2, v11, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_20
    iget-object v0, v6, LX/5U5;->A06:Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "bearing_degrees"

    invoke-virtual {v2, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_21
    iget-object v0, v6, LX/5U5;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_spoofed"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_22
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_9

    :cond_23
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_24
    invoke-virtual {v2}, LX/I33;->A0J()V

    const-string v0, "wifi_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v5, LX/5U1;->A02:Ljava/util/List;

    if-eqz v0, :cond_27

    const-string v0, "scan_results"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/5U1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5U6;

    if-eqz v0, :cond_25

    invoke-static {v0, v2}, LX/5V1;->A00(LX/5U6;LX/I33;)V

    goto :goto_a

    :cond_26
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_27
    iget-object v0, v5, LX/5U1;->A00:LX/5U6;

    if-eqz v0, :cond_28

    const-string v0, "connected"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/5U1;->A00:LX/5U6;

    invoke-static {v0, v2}, LX/5V1;->A00(LX/5U6;LX/I33;)V

    :cond_28
    iget-object v0, v5, LX/5U1;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_29
    invoke-virtual {v2}, LX/I33;->A0J()V

    const-string v0, "bluetooth_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v7, LX/5U2;->A01:Ljava/util/List;

    if-eqz v0, :cond_2e

    const-string v0, "scan_results"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v7, LX/5U2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fnx;

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v1, "age_ms"

    iget v0, v5, LX/Fnx;->A00:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, LX/Fnx;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2b

    const-string v0, "hardware_address"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    const-string v1, "rssi_dbm"

    iget v0, v5, LX/Fnx;->A01:I

    invoke-virtual {v2, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v5, LX/Fnx;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "advertisement_payload_base64"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_b

    :cond_2d
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_2e
    iget-object v0, v7, LX/5U2;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "enabled"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2f
    invoke-virtual {v2}, LX/I33;->A0J()V

    const-string v0, "cell_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v4, LX/5U4;->A05:Ljava/util/List;

    if-eqz v0, :cond_36

    const-string v0, "scan_results"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v4, LX/5U4;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_30
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5U8;

    if-eqz v5, :cond_30

    invoke-virtual {v2}, LX/I33;->A0M()V

    const-string v6, "age_ms"

    iget-wide v0, v5, LX/5U8;->A00:J

    invoke-virtual {v2, v6, v0, v1}, LX/I33;->A10(Ljava/lang/String;J)V

    iget-object v0, v5, LX/5U8;->A01:LX/FzZ;

    if-eqz v0, :cond_31

    const-string v0, "cdma_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/5U8;->A01:LX/FzZ;

    invoke-static {v0, v2}, LX/AoJ;->A00(LX/FzZ;LX/I33;)V

    :cond_31
    iget-object v0, v5, LX/5U8;->A02:LX/Fyq;

    if-eqz v0, :cond_32

    const-string v0, "gsm_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/5U8;->A02:LX/Fyq;

    invoke-static {v0, v2}, LX/Aoi;->A00(LX/Fyq;LX/I33;)V

    :cond_32
    iget-object v0, v5, LX/5U8;->A03:LX/5UB;

    if-eqz v0, :cond_33

    const-string v0, "lte_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/5U8;->A03:LX/5UB;

    invoke-static {v0, v2}, LX/5V2;->A00(LX/5UB;LX/I33;)V

    :cond_33
    iget-object v0, v5, LX/5U8;->A04:LX/Fyu;

    if-eqz v0, :cond_34

    const-string v0, "wcdma_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/5U8;->A04:LX/Fyu;

    invoke-static {v0, v2}, LX/Aoj;->A00(LX/Fyu;LX/I33;)V

    :cond_34
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_c

    :cond_35
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_36
    iget-object v0, v4, LX/5U4;->A04:Ljava/util/List;

    if-eqz v0, :cond_3e

    const-string v0, "connected"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v4, LX/5U4;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5U7;

    if-eqz v1, :cond_37

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v5, v1, LX/5U7;->A04:Ljava/lang/String;

    if-eqz v5, :cond_38

    const/16 v0, 0x2a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    iget-object v5, v1, LX/5U7;->A01:Ljava/lang/String;

    if-eqz v5, :cond_39

    const-string v0, "network_country_iso"

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v5, v1, LX/5U7;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3a

    const-string v0, "network_operator_mcc_mnc"

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v5, v1, LX/5U7;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3b

    const-string v0, "network_operator_name"

    invoke-virtual {v2, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    const/16 v0, 0xa58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v5, v1, LX/5U7;->A05:Z

    invoke-virtual {v2, v0, v5}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v1, LX/5U7;->A00:LX/FzZ;

    if-eqz v0, :cond_3c

    const-string v0, "cdma_info"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, LX/5U7;->A00:LX/FzZ;

    invoke-static {v0, v2}, LX/AoJ;->A00(LX/FzZ;LX/I33;)V

    :cond_3c
    invoke-virtual {v2}, LX/I33;->A0J()V

    goto :goto_d

    :cond_3d
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_3e
    iget-object v1, v4, LX/5U4;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3f

    const-string v0, "phone_type"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    iget-object v1, v4, LX/5U4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_40

    const-string v0, "sim_country_iso"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, v4, LX/5U4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "sim_operator_mcc_mnc"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v4, LX/5U4;->A03:Ljava/lang/String;

    if-eqz v1, :cond_42

    const/16 v0, 0x904

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string v1, "has_icc_card"

    iget-boolean v0, v4, LX/5U4;->A06:Z

    invoke-virtual {v2, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    if-eqz v3, :cond_47

    const/16 v0, 0x249

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v3, LX/FeJ;->A00:LX/FeK;

    if-eqz v0, :cond_46

    const-string v0, "live_location_sharing_data"

    invoke-virtual {v2, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, v3, LX/FeJ;->A00:LX/FeK;

    invoke-virtual {v2}, LX/I33;->A0M()V

    iget-object v0, v1, LX/FeK;->A00:Ljava/util/List;

    if-eqz v0, :cond_45

    const-string v0, "session_ids"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/FeK;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/I33;->A0V(J)V

    goto :goto_e

    :cond_44
    invoke-virtual {v2}, LX/I33;->A0I()V

    :cond_45
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_46
    invoke-virtual {v2}, LX/I33;->A0J()V

    :cond_47
    if-eqz v15, :cond_48

    const-string v0, "place_id"

    invoke-virtual {v2, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_48
    if-eqz v14, :cond_49

    const-string v0, "collection_source"

    invoke-virtual {v2, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    if-eqz p0, :cond_4a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "anonymous_signals"

    invoke-virtual {v2, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4a
    if-eqz p1, :cond_4b

    const-string v1, "INTEGRITY"

    const-string v0, "use_case"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    move-object/from16 v1, p5

    if-eqz p5, :cond_4c

    const-string v0, "location_access_precision_level_state"

    invoke-virtual {v2, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const/16 v0, 0xbb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actor_id"

    invoke-virtual {v2, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->A0J()V

    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const-class v2, LX/5V3;

    const-string v1, "FbLocationUpdateMutation"

    new-instance v0, LX/5U0;

    invoke-direct {v0, v2, v1, v4, v3}, LX/8qN;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception v2

    const-string v1, "FbLocationUpdateMutation"

    const/16 v0, 0x66

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10
.end method
