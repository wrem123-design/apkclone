.class public final LX/4L3;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/945;

.field public final A05:LX/8kj;

.field public final A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

.field public final A07:LX/6Po;

.field public final A08:LX/6Ew;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Long;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/945;LX/8kj;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/4L3;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/4L3;->A07:LX/6Po;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/4L3;->A03:J

    iput-object p9, p0, LX/4L3;->A0G:Ljava/lang/String;

    iput-object p10, p0, LX/4L3;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/4L3;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/4L3;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object p12, p0, LX/4L3;->A0E:Ljava/lang/String;

    iput-object p5, p0, LX/4L3;->A08:LX/6Ew;

    move/from16 v0, p14

    iput v0, p0, LX/4L3;->A00:I

    iput-object p1, p0, LX/4L3;->A04:LX/945;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/4L3;->A0H:Z

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/4L3;->A01:J

    iput-object p13, p0, LX/4L3;->A0F:Ljava/lang/String;

    iput-object p7, p0, LX/4L3;->A0A:Ljava/lang/Long;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/4L3;->A0K:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/4L3;->A0I:Z

    iput-object p6, p0, LX/4L3;->A09:Ljava/lang/Boolean;

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/4L3;->A02:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/4L3;->A0J:Z

    iput-object p2, p0, LX/4L3;->A05:LX/8kj;

    return-void
.end method

.method public static A00(LX/4L3;Ljava/lang/Object;)LX/4L3;
    .locals 38

    move-object/from16 v14, p1

    const/4 v15, 0x1

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/4L3;->A0D:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v13, v0, LX/4L3;->A07:LX/6Po;

    iget-wide v6, v0, LX/4L3;->A03:J

    iget-object v1, v0, LX/4L3;->A0G:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/4L3;->A0B:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v0, LX/4L3;->A0C:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/4L3;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/4L3;->A0E:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/4L3;->A08:LX/6Ew;

    move-object/from16 v20, v1

    iget v1, v0, LX/4L3;->A00:I

    move/from16 v17, v1

    iget-object v1, v0, LX/4L3;->A04:LX/945;

    move-object/from16 v16, v1

    iget-boolean v12, v0, LX/4L3;->A0H:Z

    iget-wide v4, v0, LX/4L3;->A01:J

    iget-object v11, v0, LX/4L3;->A0F:Ljava/lang/String;

    iget-boolean v10, v0, LX/4L3;->A0K:Z

    iget-boolean v9, v0, LX/4L3;->A0I:Z

    iget-object v8, v0, LX/4L3;->A09:Ljava/lang/Boolean;

    iget-wide v2, v0, LX/4L3;->A02:J

    iget-boolean v1, v0, LX/4L3;->A0J:Z

    iget-object v0, v0, LX/4L3;->A05:LX/8kj;

    invoke-static/range {v23 .. v23}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v13, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/4L3;

    move-wide/from16 v32, v4

    move-wide/from16 v34, v2

    move/from16 v36, v12

    move/from16 v37, v10

    move/from16 p0, v9

    move/from16 p1, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v27, v18

    move-object/from16 v28, v11

    move/from16 v29, v17

    move-wide/from16 v30, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v39}, LX/4L3;-><init>(LX/945;LX/8kj;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;LX/6Ew;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZZ)V

    return-object v15
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4L3;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4L3;->A08:LX/6Ew;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6Ew;->A0M:Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/4L3;->A07:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4L3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4L3;

    iget-object v1, p0, LX/4L3;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/4L3;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4L3;->A07:LX/6Po;

    iget-object v0, p1, LX/4L3;->A07:LX/6Po;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4L3;->A03:J

    iget-wide v1, p1, LX/4L3;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4L3;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/4L3;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4L3;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/4L3;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4L3;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/4L3;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4L3;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v0, p1, LX/4L3;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4L3;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/4L3;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4L3;->A08:LX/6Ew;

    iget-object v0, p1, LX/4L3;->A08:LX/6Ew;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/4L3;->A00:I

    iget v0, p1, LX/4L3;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4L3;->A04:LX/945;

    iget-object v0, p1, LX/4L3;->A04:LX/945;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4L3;->A0H:Z

    iget-boolean v0, p1, LX/4L3;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4L3;->A01:J

    iget-wide v1, p1, LX/4L3;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4L3;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/4L3;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4L3;->A0A:Ljava/lang/Long;

    iget-object v0, p1, LX/4L3;->A0A:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4L3;->A0K:Z

    iget-boolean v0, p1, LX/4L3;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/4L3;->A0I:Z

    iget-boolean v0, p1, LX/4L3;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4L3;->A09:Ljava/lang/Boolean;

    iget-object v0, p1, LX/4L3;->A09:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/4L3;->A02:J

    iget-wide v1, p1, LX/4L3;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/4L3;->A0J:Z

    iget-boolean v0, p1, LX/4L3;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4L3;->A05:LX/8kj;

    iget-object v0, p1, LX/4L3;->A05:LX/8kj;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, LX/4L3;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4L3;->A07:LX/6Po;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/4L3;->A03:J

    const/16 v6, 0x20

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/4L3;->A0G:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L3;->A0B:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L3;->A0C:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L3;->A06:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L3;->A0E:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L3;->A08:LX/6Ew;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/4L3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L3;->A04:LX/945;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4L3;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/4L3;->A01:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/4L3;->A0F:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L3;->A0A:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4L3;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/4L3;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L3;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/4L3;->A02:J

    ushr-long v0, v2, v6

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, LX/4L3;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4L3;->A05:LX/8kj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v1, v5

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
