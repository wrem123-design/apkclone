.class public final LX/Haa;
.super LX/Bj0;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/OO9;

.field public final A02:LX/3oS;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OO9;LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-static {p3, p4, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Haa;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Haa;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Haa;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/Haa;->A02:LX/3oS;

    iput-object p7, p0, LX/Haa;->A07:Ljava/util/List;

    iput-wide p8, p0, LX/Haa;->A00:J

    iput-object p6, p0, LX/Haa;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Haa;->A01:LX/OO9;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;
    .locals 73

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Haa;->A05:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v1, LX/Haa;->A03:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v1, LX/Haa;->A06:Ljava/lang/String;

    iget-object v14, v1, LX/Haa;->A02:LX/3oS;

    iget-object v13, v1, LX/Haa;->A07:Ljava/util/List;

    iget-wide v6, v1, LX/Haa;->A00:J

    iget-object v12, v1, LX/Haa;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/Haa;->A01:LX/OO9;

    iget-object v11, v0, LX/OO9;->A03:Ljava/lang/String;

    iget-object v10, v0, LX/OO9;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/OO9;->A08:Ljava/util/Map;

    iget-object v8, v0, LX/OO9;->A04:Ljava/lang/String;

    iget-wide v4, v0, LX/OO9;->A00:J

    iget-object v3, v0, LX/OO9;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/OO9;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/OO9;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/OO9;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    const/16 v18, 0x0

    new-instance v16, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v0

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v18

    move-object/from16 v38, v18

    move-object/from16 v39, v18

    move-object/from16 v41, v18

    move-object/from16 v42, v18

    move-object/from16 v43, v18

    move-object/from16 v44, v18

    move-object/from16 v45, v15

    move-object/from16 v46, v18

    move-object/from16 v47, v18

    move-object/from16 v49, v17

    move-object/from16 v50, v12

    move-object/from16 v51, v18

    move-object/from16 v52, v18

    move-object/from16 v53, v18

    move-object/from16 v54, v18

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v57, v8

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v61, v18

    move-object/from16 v62, v18

    move-object/from16 v63, v18

    move-object/from16 v64, v18

    move-object/from16 v65, v18

    move-object/from16 v66, v18

    move-object/from16 v67, v18

    move-object/from16 v68, v18

    move-object/from16 v69, v18

    move-object/from16 v70, v13

    move-object/from16 v71, v18

    move-object/from16 v72, v9

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v72}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/3oS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AFISignalData(containerModule="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Haa;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Haa;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Haa;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/Haa;->A02:LX/3oS;

    invoke-static {v2, v0}, LX/031;->A19(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Haa;->A07:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A1A(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/Haa;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A0n(JLjava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Haa;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", afiLoggingInfo="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Haa;->A01:LX/OO9;

    invoke-static {v0, v2}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
