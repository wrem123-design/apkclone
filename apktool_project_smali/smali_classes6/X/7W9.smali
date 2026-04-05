.class public abstract LX/7W9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;II)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, LX/7W9;->A01(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;III)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/7Q1;LX/F2v;III)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 15

    move-object/from16 v8, p2

    const/4 v10, 0x0

    move-object/from16 v2, p1

    if-nez p2, :cond_0

    sget-object v3, LX/F2v;->A0A:LX/G3f;

    iget v1, v2, LX/7Q1;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    iget v11, v2, LX/7Q1;->A01:I

    iget v0, v2, LX/7Q1;->A07:I

    int-to-long v12, v0

    iget-object v9, v2, LX/7Q1;->A0m:Ljava/lang/String;

    new-instance v8, LX/F2v;

    invoke-direct/range {v8 .. v13}, LX/F2v;-><init>(Ljava/lang/String;ZIJ)V

    :cond_0
    :goto_0
    move/from16 v6, p3

    int-to-float v3, v6

    move/from16 v5, p4

    int-to-float v0, v5

    div-float/2addr v3, v0

    iget-object v0, v2, LX/7Q1;->A12:Ljava/util/List;

    if-nez v0, :cond_7

    iget-boolean v0, v2, LX/7Q1;->A1G:Z

    if-eqz v0, :cond_7

    const-wide/32 v13, 0x15f90

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v8, LX/F2v;->A07:Ljava/lang/String;

    iget-wide v11, v8, LX/F2v;->A03:J

    move-object v9, p0

    invoke-static/range {v9 .. v14}, LX/F3S;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v7

    iput v3, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, v2, LX/7Q1;->A0H:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-boolean v0, v2, LX/7Q1;->A1R:Z

    if-eqz v0, :cond_5

    iget v0, v2, LX/7Q1;->A0J:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, LX/7Q1;->A0I:I

    :cond_1
    :goto_1
    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_2
    :goto_2
    iget-boolean v0, v2, LX/7Q1;->A1D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    :cond_3
    invoke-virtual {v2}, LX/7Q1;->A03()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_4

    if-eq v6, v5, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    :cond_4
    iget-boolean v0, v8, LX/F2v;->A08:Z

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iget-object v0, v2, LX/7Q1;->A0s:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    return-object v7

    :cond_5
    iget v0, v2, LX/7Q1;->A06:I

    if-gtz v0, :cond_1

    iget v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    const/16 v0, 0x3a98

    if-le v1, v0, :cond_2

    iget-boolean v0, v2, LX/7Q1;->A1M:Z

    if-nez v0, :cond_6

    const v0, 0xea60

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {p0}, LX/2vD;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_3

    :cond_7
    const v1, 0x1ffffff

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v7, v0, v1}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/String;I)V

    iget v0, v2, LX/7Q1;->A01:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget-boolean v0, v2, LX/7Q1;->A1I:Z

    if-eqz v0, :cond_e

    iget v1, v2, LX/7Q1;->A0K:I

    iget v0, v2, LX/7Q1;->A08:I

    iput v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v0, v2, LX/7Q1;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    :goto_4
    iget v1, v2, LX/7Q1;->A0B:I

    if-lez v1, :cond_9

    iget v0, v2, LX/7Q1;->A0A:I

    if-lez v0, :cond_9

    int-to-float v4, v1

    int-to-float v3, v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video input rotation: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5a

    move/from16 v1, p5

    if-eq v1, v0, :cond_8

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_d

    :cond_8
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    div-float/2addr v3, v4

    :cond_9
    :goto_5
    iput v3, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clipInfo.aspectPostCrop = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/7Q1;->A1T:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/7Q1;->A1B:Z

    if-eqz v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    const-string v0, "boomerang"

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    :cond_b
    iget-wide v3, v8, LX/F2v;->A03:J

    iget v0, v2, LX/7Q1;->A0H:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, LX/7Q1;->A06:I

    if-gtz v0, :cond_c

    long-to-int v0, v3

    :cond_c
    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-wide v3, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-object v0, v2, LX/7Q1;->A0m:Ljava/lang/String;

    iput-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    div-float v3, v4, v3

    goto :goto_5

    :cond_e
    iget v1, v2, LX/7Q1;->A08:I

    iget v0, v2, LX/7Q1;->A0K:I

    iput v1, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_4

    :cond_f
    iget-object v0, v2, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v10}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v8

    goto/16 :goto_0
.end method
