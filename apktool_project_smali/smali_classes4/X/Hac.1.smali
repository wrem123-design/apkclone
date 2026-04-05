.class public final LX/Hac;
.super LX/Bj0;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/3oS;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    invoke-static {p2, p3, p6}, LX/031;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p7, p0, LX/Hac;->A01:J

    iput-object p2, p0, LX/Hac;->A05:Ljava/lang/String;

    iput-wide p9, p0, LX/Hac;->A00:J

    iput-object p3, p0, LX/Hac;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Hac;->A02:LX/3oS;

    iput-object p6, p0, LX/Hac;->A07:Ljava/util/List;

    iput-object p4, p0, LX/Hac;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Hac;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;
    .locals 66

    move-object/from16 v0, p0

    iget-wide v3, v0, LX/Hac;->A01:J

    iget-object v8, v0, LX/Hac;->A05:Ljava/lang/String;

    iget-wide v5, v0, LX/Hac;->A00:J

    iget-object v7, v0, LX/Hac;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/Hac;->A02:LX/3oS;

    iget-object v2, v0, LX/Hac;->A07:Ljava/util/List;

    iget-object v1, v0, LX/Hac;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/Hac;->A06:Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const/4 v11, 0x0

    new-instance v9, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v35, v11

    move-object/from16 v36, v11

    move-object/from16 v37, v11

    move-object/from16 v38, v8

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move-object/from16 v41, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v1

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move-object/from16 v46, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v0

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move-object/from16 v62, v11

    move-object/from16 v63, v2

    move-object/from16 v64, v11

    move-object/from16 v65, v11

    invoke-direct/range {v9 .. v65}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/3oS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v9
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "IABDwellTimeSignalData(iabDwellTimeMs="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Hac;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hac;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v0, p0, LX/Hac;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", containerModule="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hac;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hac;->A02:LX/3oS;

    invoke-static {v2, v0}, LX/031;->A19(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hac;->A07:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickMediaId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hac;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hac;->A06:Ljava/lang/String;

    invoke-static {v0, v2}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
