.class public final LX/HaO;
.super LX/Bj0;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/3oS;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3oS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    invoke-static {p2, p3, p4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HaO;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/HaO;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/HaO;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/HaO;->A01:LX/3oS;

    iput-object p6, p0, LX/HaO;->A06:Ljava/util/List;

    iput-wide p7, p0, LX/HaO;->A00:J

    iput-object p5, p0, LX/HaO;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A04()Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;
    .locals 64

    move-object/from16 v0, p0

    iget-object v6, v0, LX/HaO;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/HaO;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/HaO;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/HaO;->A01:LX/3oS;

    iget-object v3, v0, LX/HaO;->A06:Ljava/util/List;

    iget-wide v1, v0, LX/HaO;->A00:J

    iget-object v0, v0, LX/HaO;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/4 v9, 0x0

    new-instance v7, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v4

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v0

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v9

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v9

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v9

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v3

    move-object/from16 v62, v9

    move-object/from16 v63, v9

    invoke-direct/range {v7 .. v63}, Lcom/instagram/sponsored/asyncads/requestpathsignals/signalmanager/signaldata/ParcelableSignalData;-><init>(LX/3oS;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v7
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UnlikeClickSignalData(containerModule="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HaO;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/HaO;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1B(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/HaO;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/031;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, LX/HaO;->A01:LX/3oS;

    invoke-static {v2, v0}, LX/031;->A19(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-object v0, p0, LX/HaO;->A06:Ljava/util/List;

    invoke-static {v2, v0}, LX/031;->A1A(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    iget-wide v0, p0, LX/HaO;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A0n(JLjava/lang/StringBuilder;)V

    iget-object v0, p0, LX/HaO;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
