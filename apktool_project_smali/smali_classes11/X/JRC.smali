.class public LX/JRC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:Lcom/instagram/api/schemas/StoryNominationTappableObject;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryNominationTappableObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JRC;->A0G:Lcom/instagram/api/schemas/StoryNominationTappableObject;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B6P()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A0D:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->B6o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Be4()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A01:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->BtA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A02:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Df6()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A09:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DmN()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A0B:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A0C:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CJ3()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A00:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->ChI()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A03:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->Cvo()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A04:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DK3()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A05:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DKa()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A06:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL0()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A07:Ljava/lang/Double;

    invoke-interface {p1}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->DL5()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/JRC;->A08:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;
    .locals 33

    move-object/from16 v0, p0

    iget-object v15, v0, LX/JRC;->A0D:Ljava/lang/String;

    iget-object v14, v0, LX/JRC;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/JRC;->A01:Ljava/lang/Double;

    iget-object v12, v0, LX/JRC;->A02:Ljava/lang/Double;

    iget-object v11, v0, LX/JRC;->A0F:Ljava/lang/String;

    iget-object v10, v0, LX/JRC;->A09:Ljava/lang/Integer;

    iget-object v9, v0, LX/JRC;->A0A:Ljava/lang/Integer;

    iget-object v8, v0, LX/JRC;->A0B:Ljava/lang/Integer;

    iget-object v7, v0, LX/JRC;->A0C:Ljava/lang/Integer;

    iget-object v6, v0, LX/JRC;->A00:Ljava/util/List;

    iget-object v5, v0, LX/JRC;->A03:Ljava/lang/Double;

    iget-object v4, v0, LX/JRC;->A04:Ljava/lang/Double;

    iget-object v3, v0, LX/JRC;->A05:Ljava/lang/Double;

    iget-object v2, v0, LX/JRC;->A06:Ljava/lang/Double;

    iget-object v1, v0, LX/JRC;->A07:Ljava/lang/Double;

    iget-object v0, v0, LX/JRC;->A08:Ljava/lang/Double;

    new-instance v16, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-object/from16 v32, v6

    move-object/from16 v31, v11

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v32}, Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v16
.end method
