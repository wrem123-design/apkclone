.class public final LX/7Mu;
.super LX/1ku;
.source ""

# interfaces
.implements LX/juN;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "DO NOT USE! Photo overlay will be converted to IgVideoSegment!!"
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/6FB;

.field public A02:LX/6FH;

.field public A03:LX/6FC;

.field public A04:LX/6FC;

.field public A05:LX/6FD;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/Map;

.field public final A0O:LX/6EN;


# direct methods
.method public constructor <init>(LX/6FB;LX/6FH;LX/6FC;LX/6FC;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6FD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V
    .locals 1

    const/16 v0, 0x17

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/7Mu;->A0M:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/7Mu;->A00:I

    move/from16 v0, p16

    iput v0, p0, LX/7Mu;->A0K:I

    move/from16 v0, p17

    iput v0, p0, LX/7Mu;->A0I:I

    move/from16 v0, p18

    iput v0, p0, LX/7Mu;->A0J:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7Mu;->A0C:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/7Mu;->A0G:Z

    iput-object p2, p0, LX/7Mu;->A02:LX/6FH;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/7Mu;->A0E:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/7Mu;->A0D:Z

    iput-object p1, p0, LX/7Mu;->A01:LX/6FB;

    iput-object p3, p0, LX/7Mu;->A04:LX/6FC;

    iput-object p4, p0, LX/7Mu;->A03:LX/6FC;

    iput-object p8, p0, LX/7Mu;->A07:Ljava/lang/String;

    iput-object p14, p0, LX/7Mu;->A0N:Ljava/util/Map;

    move/from16 v0, p19

    iput v0, p0, LX/7Mu;->A0H:I

    iput-object p5, p0, LX/7Mu;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object p9, p0, LX/7Mu;->A06:Ljava/lang/String;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/7Mu;->A0F:Z

    iput-object p11, p0, LX/7Mu;->A0B:Ljava/util/List;

    iput-object p12, p0, LX/7Mu;->A0A:Ljava/util/List;

    iput-object p13, p0, LX/7Mu;->A09:Ljava/util/List;

    iput-object p6, p0, LX/7Mu;->A05:LX/6FD;

    iput-object p10, p0, LX/7Mu;->A08:Ljava/lang/String;

    sget-object v0, LX/6EN;->A04:LX/6EN;

    iput-object v0, p0, LX/7Mu;->A0O:LX/6EN;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;
    .locals 46
    .annotation runtime Lkotlin/Deprecated;
        message = "DO NOT USE! Photo overlay will be converted to IgVideoSegment!!"
    .end annotation

    move-object/from16 v6, p0

    iget-object v5, v6, LX/7Mu;->A0M:Ljava/lang/String;

    iget v4, v6, LX/7Mu;->A0K:I

    iget v3, v6, LX/7Mu;->A0I:I

    iget v2, v6, LX/7Mu;->A0J:I

    iget v1, v6, LX/7Mu;->A00:I

    invoke-static {v6}, LX/C5u;->A09(LX/juN;)Lcom/instagram/common/clips/model/LayoutTransform;

    move-result-object v15

    invoke-static {v6}, LX/C5u;->A08(LX/juN;)Lcom/instagram/common/clips/model/CropTransform;

    move-result-object v13

    invoke-static {v6}, LX/C5u;->A04(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v6}, LX/C5u;->A03(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v6}, LX/C5u;->A01(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v6}, LX/C5u;->A02(LX/juN;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v0, v6, LX/7Mu;->A05:LX/6FD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ueo;->A00(LX/6FD;)Lcom/instagram/common/clips/model/ClipsMask;

    move-result-object v11

    :goto_0
    iget-object v0, v6, LX/7Mu;->A08:Ljava/lang/String;

    const/4 v12, 0x0

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v41, -0x1

    new-instance v6, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v5

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v0

    move-object/from16 v33, v12

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v4

    move/from16 v38, v3

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v43, v42

    move/from16 v44, v42

    move/from16 v45, v42

    invoke-direct/range {v6 .. v45}, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/clips/model/ClipsMask;Lcom/instagram/common/clips/model/ColorAdjustments;Lcom/instagram/common/clips/model/CropTransform;Lcom/instagram/common/clips/model/HSLColorAdjustments;Lcom/instagram/common/clips/model/LayoutTransform;Lcom/instagram/common/clips/model/RetouchFilterParams;Lcom/instagram/common/clips/model/SubjectEffectData;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIIIIIZZZZ)V

    return-object v6

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public final Bje()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Mu;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjn()Z
    .locals 1

    iget-boolean v0, p0, LX/7Mu;->A0C:Z

    return v0
.end method

.method public final C30()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7Mu;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ClD()I
    .locals 1

    iget v0, p0, LX/7Mu;->A00:I

    return v0
.end method

.method public final CtT()LX/6Ev;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBU()LX/6EN;
    .locals 1

    iget-object v0, p0, LX/7Mu;->A0O:LX/6EN;

    return-object v0
.end method

.method public final DCr()LX/6FC;
    .locals 1

    iget-object v0, p0, LX/7Mu;->A03:LX/6FC;

    return-object v0
.end method

.method public final DCs()LX/6FC;
    .locals 1

    iget-object v0, p0, LX/7Mu;->A04:LX/6FC;

    return-object v0
.end method

.method public final DCt()LX/6Ed;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DCv()LX/6FB;
    .locals 1

    iget-object v0, p0, LX/7Mu;->A01:LX/6FB;

    return-object v0
.end method

.method public final Dg2()Z
    .locals 1

    iget-boolean v0, p0, LX/7Mu;->A0E:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7Mu;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7Mu;

    iget-object v1, p0, LX/7Mu;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/7Mu;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Mu;->A00:I

    iget v0, p1, LX/7Mu;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Mu;->A0K:I

    iget v0, p1, LX/7Mu;->A0K:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Mu;->A0I:I

    iget v0, p1, LX/7Mu;->A0I:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/7Mu;->A0J:I

    iget v0, p1, LX/7Mu;->A0J:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Mu;->A0C:Z

    iget-boolean v0, p1, LX/7Mu;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Mu;->A0G:Z

    iget-boolean v0, p1, LX/7Mu;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A02:LX/6FH;

    iget-object v0, p1, LX/7Mu;->A02:LX/6FH;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Mu;->A0E:Z

    iget-boolean v0, p1, LX/7Mu;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/7Mu;->A0D:Z

    iget-boolean v0, p1, LX/7Mu;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A01:LX/6FB;

    iget-object v0, p1, LX/7Mu;->A01:LX/6FB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A04:LX/6FC;

    iget-object v0, p1, LX/7Mu;->A04:LX/6FC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A03:LX/6FC;

    iget-object v0, p1, LX/7Mu;->A03:LX/6FC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/7Mu;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A0N:Ljava/util/Map;

    iget-object v0, p1, LX/7Mu;->A0N:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/7Mu;->A0H:I

    iget v0, p1, LX/7Mu;->A0H:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, p1, LX/7Mu;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/7Mu;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7Mu;->A0F:Z

    iget-boolean v0, p1, LX/7Mu;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/7Mu;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/7Mu;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A09:Ljava/util/List;

    iget-object v0, p1, LX/7Mu;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A05:LX/6FD;

    iget-object v0, p1, LX/7Mu;->A05:LX/6FD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7Mu;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/7Mu;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/7Mu;->A0I:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/7Mu;->A0K:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/7Mu;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/7Mu;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Mu;->A0K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Mu;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Mu;->A0J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Mu;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Mu;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A02:LX/6FH;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Mu;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Mu;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A01:LX/6FB;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A04:LX/6FC;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A03:LX/6FC;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A07:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A0N:Ljava/util/Map;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/7Mu;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/7Mu;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A0B:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A0A:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A09:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A05:LX/6FD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/7Mu;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isMuted()Z
    .locals 1

    iget-boolean v0, p0, LX/7Mu;->A0F:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgPhotoSegment(filePath="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Mu;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Mu;->A0K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Mu;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Mu;->A0J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillScreen="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Mu;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isReplaced="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Mu;->A0G:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoCreatedReelsInfo="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A02:LX/6FH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromDraft="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Mu;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasTemplateReusableAsset="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Mu;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedTextModeGradientColors="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A01:LX/6FB;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedLayoutTransform="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A04:LX/6FC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unschematizedCropTransform="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A03:LX/6FC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalMediumId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", exifData="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A0N:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", exifOrientation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7Mu;->A0H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A0L:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", decorImageFilePath="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuted="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Mu;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaKeyframes_DEPRECATED="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A0B:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A0A:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cropKeyframes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A09:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mask="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A05:LX/6FD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Mu;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
