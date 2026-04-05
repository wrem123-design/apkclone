.class public LX/GDp;
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

.field public A08:I

.field public A09:LX/JUk;

.field public A0A:Ljava/lang/String;

.field public final A0B:Lcom/instagram/api/schemas/ClipsStickerInfo;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsStickerInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDp;->A0B:Lcom/instagram/api/schemas/ClipsStickerInfo;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Be2()D

    move-result-wide v0

    iput-wide v0, p0, LX/GDp;->A00:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Bt8()D

    move-result-wide v0

    iput-wide v0, p0, LX/GDp;->A01:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->CL9()D

    move-result-wide v0

    iput-wide v0, p0, LX/GDp;->A02:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->CLB()D

    move-result-wide v0

    iput-wide v0, p0, LX/GDp;->A03:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->ChJ()D

    move-result-wide v0

    iput-wide v0, p0, LX/GDp;->A04:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->CiM()D

    move-result-wide v0

    iput-wide v0, p0, LX/GDp;->A05:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Cvm()D

    move-result-wide v0

    iput-wide v0, p0, LX/GDp;->A06:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Cwt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GDp;->A0A:Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->Cx6()LX/JUk;

    move-result-object v0

    iput-object v0, p0, LX/GDp;->A09:LX/JUk;

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->DK1()D

    move-result-wide v0

    iput-wide v0, p0, LX/GDp;->A07:D

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsStickerInfo;->DL7()I

    move-result v0

    iput v0, p0, LX/GDp;->A08:I

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/api/schemas/ClipsStickerInfoImpl;
    .locals 37

    move-object/from16 v14, p0

    iget-wide v15, v14, LX/GDp;->A00:D

    iget-wide v12, v14, LX/GDp;->A01:D

    iget-wide v10, v14, LX/GDp;->A02:D

    iget-wide v8, v14, LX/GDp;->A03:D

    iget-wide v6, v14, LX/GDp;->A04:D

    iget-wide v4, v14, LX/GDp;->A05:D

    iget-wide v2, v14, LX/GDp;->A06:D

    iget-object v0, v14, LX/GDp;->A0A:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/GDp;->A09:LX/JUk;

    move-object/from16 v18, v0

    iget-wide v0, v14, LX/GDp;->A07:D

    iget v14, v14, LX/GDp;->A08:I

    new-instance v17, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;

    move-wide/from16 v34, v0

    move/from16 v36, v14

    move-wide/from16 v30, v4

    move-wide/from16 v32, v2

    move-wide/from16 v26, v8

    move-wide/from16 v28, v6

    move-wide/from16 v22, v12

    move-wide/from16 v24, v10

    move-wide/from16 v20, v15

    invoke-direct/range {v17 .. v36}, Lcom/instagram/api/schemas/ClipsStickerInfoImpl;-><init>(LX/JUk;Ljava/lang/String;DDDDDDDDI)V

    return-object v17
.end method
