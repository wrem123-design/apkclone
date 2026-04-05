.class public LX/b40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/lPZ;


# direct methods
.method public constructor <init>(LX/lPZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/b40;->A0H:LX/lPZ;

    invoke-interface {p1}, LX/lPZ;->B6P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A0B:Ljava/lang/String;

    invoke-interface {p1}, LX/lPZ;->B8r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A0C:Ljava/lang/String;

    invoke-interface {p1}, LX/lPZ;->BZO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A0D:Ljava/lang/String;

    invoke-interface {p1}, LX/lPZ;->BtA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A01:Ljava/lang/Double;

    invoke-interface {p1}, LX/lPZ;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/lPZ;->DeE()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A00:Ljava/lang/Boolean;

    invoke-interface {p1}, LX/lPZ;->Df6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A07:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lPZ;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A08:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lPZ;->DmN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lPZ;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/lPZ;->C4R()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A0F:Ljava/lang/String;

    invoke-interface {p1}, LX/lPZ;->ChI()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A02:Ljava/lang/Double;

    invoke-interface {p1}, LX/lPZ;->D45()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A0G:Ljava/lang/String;

    invoke-interface {p1}, LX/lPZ;->DK3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A03:Ljava/lang/Double;

    invoke-interface {p1}, LX/lPZ;->DKa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A04:Ljava/lang/Double;

    invoke-interface {p1}, LX/lPZ;->DL0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A05:Ljava/lang/Double;

    invoke-interface {p1}, LX/lPZ;->DL5()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/b40;->A06:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()LX/UVJ;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, LX/b40;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/b40;->A0C:Ljava/lang/String;

    iget-object v14, v0, LX/b40;->A0D:Ljava/lang/String;

    iget-object v13, v0, LX/b40;->A01:Ljava/lang/Double;

    iget-object v12, v0, LX/b40;->A0E:Ljava/lang/String;

    iget-object v11, v0, LX/b40;->A00:Ljava/lang/Boolean;

    iget-object v10, v0, LX/b40;->A07:Ljava/lang/Integer;

    iget-object v9, v0, LX/b40;->A08:Ljava/lang/Integer;

    iget-object v8, v0, LX/b40;->A09:Ljava/lang/Integer;

    iget-object v7, v0, LX/b40;->A0A:Ljava/lang/Integer;

    iget-object v6, v0, LX/b40;->A0F:Ljava/lang/String;

    iget-object v5, v0, LX/b40;->A02:Ljava/lang/Double;

    iget-object v4, v0, LX/b40;->A0G:Ljava/lang/String;

    iget-object v3, v0, LX/b40;->A03:Ljava/lang/Double;

    iget-object v2, v0, LX/b40;->A04:Ljava/lang/Double;

    iget-object v1, v0, LX/b40;->A05:Ljava/lang/Double;

    iget-object v0, v0, LX/b40;->A06:Ljava/lang/Double;

    new-instance v16, LX/UVJ;

    move-object/from16 v32, v6

    move-object/from16 v33, v4

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    invoke-direct/range {v16 .. v33}, LX/UVJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
