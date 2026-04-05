.class public LX/Ctk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:I

.field public A0A:I

.field public A0B:LX/8hL;

.field public A0C:LX/8hX;

.field public A0D:LX/8hZ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/List;

.field public final A0J:Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ctk;->A0J:Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B37()LX/8hL;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0B:LX/8hL;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->B4Z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0E:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BMI()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0I:Ljava/util/List;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Bbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0F:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Be2()D

    move-result-wide v0

    iput-wide v0, p0, LX/Ctk;->A00:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->BlZ()D

    move-result-wide v0

    iput-wide v0, p0, LX/Ctk;->A02:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Bt8()D

    move-result-wide v0

    iput-wide v0, p0, LX/Ctk;->A03:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0G:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DYG()I

    move-result v0

    iput v0, p0, LX/Ctk;->A09:I

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CL9()D

    move-result-wide v0

    iput-wide v0, p0, LX/Ctk;->A04:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CLB()D

    move-result-wide v0

    iput-wide v0, p0, LX/Ctk;->A05:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->ChJ()D

    move-result-wide v0

    iput-wide v0, p0, LX/Ctk;->A06:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->CiM()D

    move-result-wide v0

    iput-wide v0, p0, LX/Ctk;->A07:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->Cvm()D

    move-result-wide v0

    iput-wide v0, p0, LX/Ctk;->A01:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->D3o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0H:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->D4C()LX/8hX;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0C:LX/8hX;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->D4I()LX/8hZ;

    move-result-object v0

    iput-object v0, p0, LX/Ctk;->A0D:LX/8hZ;

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DK1()D

    move-result-wide v0

    iput-wide v0, p0, LX/Ctk;->A08:D

    invoke-interface {p1}, Lcom/instagram/clips/model/metadata/ClipsTextInfoIntf;->DL7()I

    move-result v0

    iput v0, p0, LX/Ctk;->A0A:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/clips/model/metadata/ClipsTextInfo;
    .locals 47

    move-object/from16 v14, p0

    iget-object v0, v14, LX/Ctk;->A0B:LX/8hL;

    move-object/from16 v46, v0

    iget-object v0, v14, LX/Ctk;->A0E:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/Ctk;->A0I:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v14, LX/Ctk;->A0F:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-wide v0, v14, LX/Ctk;->A00:D

    move-wide/from16 v28, v0

    iget-wide v15, v14, LX/Ctk;->A02:D

    iget-wide v12, v14, LX/Ctk;->A03:D

    iget-object v0, v14, LX/Ctk;->A0G:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v14, LX/Ctk;->A09:I

    move/from16 v21, v0

    iget-wide v10, v14, LX/Ctk;->A04:D

    iget-wide v8, v14, LX/Ctk;->A05:D

    iget-wide v6, v14, LX/Ctk;->A06:D

    iget-wide v4, v14, LX/Ctk;->A07:D

    iget-wide v2, v14, LX/Ctk;->A01:D

    iget-object v0, v14, LX/Ctk;->A0H:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/Ctk;->A0C:LX/8hX;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/Ctk;->A0D:LX/8hZ;

    move-object/from16 v20, v0

    iget-wide v0, v14, LX/Ctk;->A08:D

    iget v14, v14, LX/Ctk;->A0A:I

    new-instance v17, Lcom/instagram/clips/model/metadata/ClipsTextInfo;

    move-wide/from16 v34, v8

    move-wide/from16 v36, v6

    move-wide/from16 v38, v4

    move-wide/from16 v40, v2

    move-wide/from16 v42, v0

    move/from16 v44, v21

    move/from16 v45, v14

    move-object/from16 v21, v24

    move-object/from16 v24, v18

    move-wide/from16 v26, v28

    move-wide/from16 v28, v15

    move-wide/from16 v30, v12

    move-wide/from16 v32, v10

    move-object/from16 v18, v46

    invoke-direct/range {v17 .. v45}, Lcom/instagram/clips/model/metadata/ClipsTextInfo;-><init>(LX/8hL;LX/8hX;LX/8hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DDDDDDDDDII)V

    return-object v17
.end method
