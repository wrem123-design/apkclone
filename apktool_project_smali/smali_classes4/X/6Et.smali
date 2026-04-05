.class public final LX/6Et;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:J

.field public A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A0D:LX/6Ev;

.field public A0E:LX/6Er;

.field public A0F:LX/6Eq;

.field public A0G:Ljava/lang/Boolean;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const-string v0, ""

    .line 268435461
    iput-object v0, p0, LX/6Et;->A0K:Ljava/lang/String;

    .line 268435463
    sget-object v0, LX/6Eq;->A04:LX/6Eq;

    .line 268435465
    iput-object v0, p0, LX/6Et;->A0F:LX/6Eq;

    .line 268435467
    sget-object v0, LX/6Er;->A0C:LX/6Er;

    .line 268435469
    iput-object v0, p0, LX/6Et;->A0E:LX/6Er;

    .line 268435471
    const/4 v0, -0x1

    .line 268435472
    iput v0, p0, LX/6Et;->A05:I

    .line 268435474
    new-instance v0, LX/7Qf;

    .line 268435476
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435479
    invoke-virtual {v0}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/6Et;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    .line 268435485
    return-void
.end method

.method public constructor <init>(LX/6Ew;)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/6Et;->A0K:Ljava/lang/String;

    sget-object v0, LX/6Eq;->A04:LX/6Eq;

    iput-object v0, v1, LX/6Et;->A0F:LX/6Eq;

    sget-object v0, LX/6Er;->A0C:LX/6Er;

    iput-object v0, v1, LX/6Et;->A0E:LX/6Er;

    const/4 v0, -0x1

    iput v0, v1, LX/6Et;->A05:I

    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-direct/range {v4 .. v34}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v4, v1, LX/6Et;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v2, LX/6Ew;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/6Et;->A0K:Ljava/lang/String;

    iget-object v0, v2, LX/6Ew;->A0C:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v0, v1, LX/6Et;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v2, LX/6Ew;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/6Et;->A0M:Ljava/lang/String;

    iget-object v0, v2, LX/6Ew;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/6Et;->A0J:Ljava/lang/String;

    iget-object v0, v2, LX/6Ew;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v0, v1, LX/6Et;->A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-wide v3, v2, LX/6Ew;->A09:J

    iput-wide v3, v1, LX/6Et;->A08:J

    iget v0, v2, LX/6Ew;->A08:I

    iput v0, v1, LX/6Et;->A07:I

    iget v0, v2, LX/6Ew;->A05:I

    iput v0, v1, LX/6Et;->A04:I

    iget-object v0, v2, LX/6Ew;->A0G:LX/6Eq;

    iput-object v0, v1, LX/6Et;->A0F:LX/6Eq;

    iget v0, v2, LX/6Ew;->A07:I

    iput v0, v1, LX/6Et;->A06:I

    iget-object v0, v2, LX/6Ew;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/6Et;->A0I:Ljava/lang/String;

    iget v0, v2, LX/6Ew;->A00:I

    iput v0, v1, LX/6Et;->A00:I

    iget-object v0, v2, LX/6Ew;->A0F:LX/6Er;

    iput-object v0, v1, LX/6Et;->A0E:LX/6Er;

    iget v0, v2, LX/6Ew;->A04:I

    iput v0, v1, LX/6Et;->A03:I

    iget v0, v2, LX/6Ew;->A03:I

    iput v0, v1, LX/6Et;->A02:I

    iget v0, v2, LX/6Ew;->A02:I

    iput v0, v1, LX/6Et;->A01:I

    iget-object v0, v2, LX/6Ew;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/6Et;->A0N:Ljava/lang/String;

    iget v0, v2, LX/6Ew;->A06:I

    iput v0, v1, LX/6Et;->A05:I

    iget-object v0, v2, LX/6Ew;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v0, v1, LX/6Et;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v0, v2, LX/6Ew;->A0U:Z

    iput-boolean v0, v1, LX/6Et;->A0Q:Z

    iget-object v0, v2, LX/6Ew;->A0S:Ljava/lang/String;

    iput-object v0, v1, LX/6Et;->A0O:Ljava/lang/String;

    iget-object v0, v2, LX/6Ew;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v0, v1, LX/6Et;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, v2, LX/6Ew;->A0T:Ljava/util/List;

    iput-object v0, v1, LX/6Et;->A0P:Ljava/util/List;

    iget-object v0, v2, LX/6Ew;->A0K:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Et;->A0H:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6Ew;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/6Et;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/6Ew;->A0J:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Et;->A0G:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6Ew;->A0E:LX/6Ev;

    iput-object v0, v1, LX/6Et;->A0D:LX/6Ev;

    return-void
.end method


# virtual methods
.method public final A00()LX/6Ew;
    .locals 46

    move-object/from16 v0, p0

    iget v2, v0, LX/6Et;->A05:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    iget v2, v0, LX/6Et;->A01:I

    iget v1, v0, LX/6Et;->A02:I

    sub-int/2addr v2, v1

    iput v2, v0, LX/6Et;->A05:I

    :cond_0
    iget-object v2, v0, LX/6Et;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, LX/6Et;->A0K:Ljava/lang/String;

    iput-object v1, v0, LX/6Et;->A0M:Ljava/lang/String;

    :cond_2
    iget-boolean v1, v0, LX/6Et;->A0Q:Z

    if-nez v1, :cond_3

    iget v1, v0, LX/6Et;->A03:I

    if-gtz v1, :cond_3

    iget-object v1, v0, LX/6Et;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "durationInMs: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/6Et;->A03:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " filePath: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/6Et;->A0K:Ljava/lang/String;

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/6Et;->A07:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/6Et;->A04:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SourceVideo.InvalidDuration"

    invoke-static {v1, v2}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, LX/6Et;->A0K:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/6Et;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v45, v1

    iget-object v1, v0, LX/6Et;->A0M:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/6Et;->A0J:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/6Et;->A09:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v22, v1

    iget-wide v4, v0, LX/6Et;->A08:J

    iget v1, v0, LX/6Et;->A07:I

    move/from16 v21, v1

    iget v1, v0, LX/6Et;->A04:I

    move/from16 v20, v1

    iget-object v1, v0, LX/6Et;->A0F:LX/6Eq;

    move-object/from16 v23, v1

    iget v1, v0, LX/6Et;->A06:I

    move/from16 v19, v1

    iget-object v1, v0, LX/6Et;->A0I:Ljava/lang/String;

    move-object/from16 v29, v1

    iget v1, v0, LX/6Et;->A00:I

    move/from16 v18, v1

    iget-object v1, v0, LX/6Et;->A0E:LX/6Er;

    move-object/from16 v17, v1

    iget v15, v0, LX/6Et;->A03:I

    iget v14, v0, LX/6Et;->A02:I

    iget v13, v0, LX/6Et;->A01:I

    iget-object v12, v0, LX/6Et;->A0N:Ljava/lang/String;

    iget v11, v0, LX/6Et;->A05:I

    iget-object v10, v0, LX/6Et;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v9, v0, LX/6Et;->A0Q:Z

    iget-object v8, v0, LX/6Et;->A0O:Ljava/lang/String;

    iget-object v7, v0, LX/6Et;->A0A:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v6, v0, LX/6Et;->A0P:Ljava/util/List;

    iget-object v3, v0, LX/6Et;->A0H:Ljava/lang/Boolean;

    iget-object v2, v0, LX/6Et;->A0L:Ljava/lang/String;

    iget-object v1, v0, LX/6Et;->A0G:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6Et;->A0D:LX/6Ev;

    new-instance v16, LX/6Ew;

    move-object/from16 v32, v2

    move-object/from16 v33, v6

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v19

    move/from16 v37, v18

    move/from16 v38, v15

    move/from16 v39, v14

    move/from16 v40, v13

    move/from16 v41, v11

    move-wide/from16 v42, v4

    move/from16 v44, v9

    move-object/from16 v18, v22

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v17, v45

    invoke-direct/range {v16 .. v44}, LX/6Ew;-><init>(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Ev;LX/6Er;LX/6Eq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIJZ)V

    return-object v16
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/6Et;->A0K:Ljava/lang/String;

    return-void
.end method
