.class public LX/8Db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LNv;

.field public A01:LX/LNv;

.field public A02:LX/LNv;

.field public A03:LX/Kbx;

.field public A04:LX/Kcy;

.field public A05:LX/1Ud;

.field public A06:LX/nrb;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Double;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public final A0R:LX/1Ud;


# direct methods
.method public constructor <init>(LX/1Ud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Db;->A0R:LX/1Ud;

    invoke-interface {p1}, LX/1Ud;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/1Ud;->B91()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0F:Ljava/lang/String;

    invoke-interface {p1}, LX/1Ud;->BHL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0G:Ljava/lang/String;

    invoke-interface {p1}, LX/1Ud;->BUb()LX/Kcy;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A04:LX/Kcy;

    invoke-interface {p1}, LX/1Ud;->Bl8()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A08:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/1Ud;->BsK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A09:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/1Ud;->BvQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0H:Ljava/lang/String;

    invoke-interface {p1}, LX/1Ud;->C1C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0I:Ljava/lang/String;

    invoke-interface {p1}, LX/1Ud;->Dl5()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0A:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/1Ud;->C3d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0M:Ljava/util/List;

    invoke-interface {p1}, LX/1Ud;->CAW()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0D:Ljava/lang/Integer;

    invoke-interface {p1}, LX/1Ud;->CB7()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0N:Ljava/util/List;

    invoke-interface {p1}, LX/1Ud;->CBE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0O:Ljava/util/List;

    invoke-interface {p1}, LX/1Ud;->CUm()LX/Kbx;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A03:LX/Kbx;

    invoke-interface {p1}, LX/1Ud;->Cca()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0J:Ljava/lang/String;

    invoke-interface {p1}, LX/1Ud;->Cio()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0B:Ljava/lang/Double;

    invoke-interface {p1}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0K:Ljava/lang/String;

    invoke-interface {p1}, LX/1Ud;->Ctd()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0P:Ljava/util/List;

    invoke-interface {p1}, LX/1Ud;->D6N()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0Q:Ljava/util/List;

    invoke-interface {p1}, LX/1Ud;->DDT()LX/LNv;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A00:LX/LNv;

    invoke-interface {p1}, LX/1Ud;->DDW()LX/LNv;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A01:LX/LNv;

    invoke-interface {p1}, LX/1Ud;->DDX()LX/LNv;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A02:LX/LNv;

    invoke-interface {p1}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A07:Lcom/instagram/user/model/User;

    invoke-interface {p1}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A05:LX/1Ud;

    invoke-interface {p1}, LX/1Ud;->DEe()LX/nrb;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A06:LX/nrb;

    invoke-interface {p1}, LX/1Ud;->DEu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0L:Ljava/lang/String;

    invoke-interface {p1}, LX/1Ud;->DFB()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/8Db;->A0C:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/1Sg;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8Db;->A0E:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/8Db;->A0F:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/8Db;->A0G:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/8Db;->A04:LX/Kcy;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/8Db;->A08:Ljava/lang/Boolean;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/8Db;->A09:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/8Db;->A0H:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/8Db;->A0I:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/8Db;->A0A:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/8Db;->A0M:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/8Db;->A0D:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/8Db;->A0N:Ljava/util/List;

    iget-object v14, v0, LX/8Db;->A0O:Ljava/util/List;

    iget-object v13, v0, LX/8Db;->A03:LX/Kbx;

    iget-object v12, v0, LX/8Db;->A0J:Ljava/lang/String;

    iget-object v11, v0, LX/8Db;->A0B:Ljava/lang/Double;

    iget-object v10, v0, LX/8Db;->A0K:Ljava/lang/String;

    iget-object v9, v0, LX/8Db;->A0P:Ljava/util/List;

    iget-object v8, v0, LX/8Db;->A0Q:Ljava/util/List;

    iget-object v7, v0, LX/8Db;->A00:LX/LNv;

    iget-object v6, v0, LX/8Db;->A01:LX/LNv;

    iget-object v5, v0, LX/8Db;->A02:LX/LNv;

    iget-object v4, v0, LX/8Db;->A07:Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/8Db;->A05:LX/1Ud;

    iget-object v2, v0, LX/8Db;->A06:LX/nrb;

    iget-object v1, v0, LX/8Db;->A0L:Ljava/lang/String;

    iget-object v0, v0, LX/8Db;->A0C:Ljava/lang/Double;

    new-instance v16, LX/1Sg;

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v12

    move-object/from16 v37, v10

    move-object/from16 v38, v1

    move-object/from16 v39, v18

    move-object/from16 v40, v15

    move-object/from16 v41, v14

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    move-object/from16 v30, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    invoke-direct/range {v16 .. v43}, LX/1Sg;-><init>(LX/LNv;LX/LNv;LX/LNv;LX/Kbx;LX/Kcy;LX/1Ud;LX/nrb;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
