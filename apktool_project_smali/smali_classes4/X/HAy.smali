.class public final LX/HAy;
.super LX/Bj0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/3oS;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;
    .locals 68

    move-object/from16 v0, p0

    iget-object v8, v0, LX/HAy;->A07:Ljava/lang/String;

    iget-object v7, v0, LX/HAy;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/HAy;->A09:Ljava/lang/String;

    iget-object v12, v0, LX/HAy;->A04:LX/3oS;

    iget-object v5, v0, LX/HAy;->A0B:Ljava/util/List;

    iget-wide v3, v0, LX/HAy;->A03:J

    iget-object v2, v0, LX/HAy;->A06:Ljava/lang/String;

    iget v11, v0, LX/HAy;->A01:I

    iget v10, v0, LX/HAy;->A02:I

    iget v9, v0, LX/HAy;->A00:I

    iget-object v1, v0, LX/HAy;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/HAy;->A08:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/4 v13, 0x0

    new-instance v11, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v6

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move-object/from16 v45, v2

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move-object/from16 v48, v13

    move-object/from16 v49, v13

    move-object/from16 v50, v13

    move-object/from16 v51, v13

    move-object/from16 v52, v13

    move-object/from16 v53, v13

    move-object/from16 v54, v13

    move-object/from16 v55, v13

    move-object/from16 v56, v13

    move-object/from16 v57, v13

    move-object/from16 v58, v13

    move-object/from16 v59, v13

    move-object/from16 v60, v1

    move-object/from16 v61, v0

    move-object/from16 v62, v13

    move-object/from16 v63, v13

    move-object/from16 v64, v13

    move-object/from16 v65, v5

    move-object/from16 v66, v13

    move-object/from16 v67, v13

    invoke-direct/range {v11 .. v67}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/3oS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AdCarouselSwipeSignalData(containerModule="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HAy;->A07:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/HAy;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/HAy;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/HAy;->A04:LX/3oS;

    invoke-static {v2, v0}, LX/031;->A19(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HAy;->A0B:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A1A(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/HAy;->A03:J

    invoke-static {v0, v1, v2}, LX/031;->A0n(JLjava/lang/StringBuilder;)V

    iget-object v0, p0, LX/HAy;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", fromIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HAy;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", toIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HAy;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", carouselIndex="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HAy;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceOfSwipe="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HAy;->A0A:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", coverMediaId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HAy;->A08:Ljava/lang/String;

    invoke-static {v0, v2}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
