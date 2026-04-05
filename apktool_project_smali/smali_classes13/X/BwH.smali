.class public final LX/BwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv1;


# instance fields
.field public final synthetic A00:LX/C0s;


# direct methods
.method public constructor <init>(LX/C0s;)V
    .locals 0

    iput-object p1, p0, LX/BwH;->A00:LX/C0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/C0s;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/C0s;->A08:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mIsShowing= "

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/C0s;->A0o:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C9w()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdq()I
    .locals 1

    iget-object v0, p0, LX/BwH;->A00:LX/C0s;

    iget-object v0, v0, LX/C0s;->A0a:LX/Hmi;

    iget-object v0, v0, LX/Hmi;->A00:LX/GBz;

    invoke-static {v0}, LX/GBz;->A05(LX/GBz;)I

    move-result v0

    return v0
.end method

.method public final DGg()LX/6Ft;
    .locals 3

    iget-object v2, p0, LX/BwH;->A00:LX/C0s;

    iget-object v1, v2, LX/C0s;->A0d:LX/inO;

    iget-object v0, v2, LX/C0s;->A0i:LX/123;

    if-eq v1, v0, :cond_0

    const-string v1, "current review mode is not trim mode"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/C0s;->A0R:LX/EbH;

    iget v0, v2, LX/C0s;->A06:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    return-object v0
.end method

.method public final EMD()V
    .locals 5

    iget-object v4, p0, LX/BwH;->A00:LX/C0s;

    iget-object v0, v4, LX/C0s;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    invoke-static {v3}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v2

    invoke-virtual {v3}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "GALLERY_TRIM_EDITOR_CANCEL"

    invoke-static {v2, v3, v0}, LX/ArF;->A0b(LX/3jz;LX/6hi;Ljava/lang/String;)LX/6cm;

    move-result-object v1

    invoke-static {v2, v1}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v2, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2, v1}, LX/233;->A18(LX/3jz;LX/6cm;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/C0s;->A0B(LX/C0s;Z)V

    return-void
.end method

.method public final ESL()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/BwH;->A00:LX/C0s;

    iget-object v4, v3, LX/C0s;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    const-string v0, "gallery_review"

    invoke-virtual {v2, v1, v0}, LX/Fbu;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/C0s;->A0R:LX/EbH;

    iget v0, v3, LX/C0s;->A06:I

    invoke-virtual {v1, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v7

    check-cast v7, LX/6Ft;

    if-eqz v7, :cond_1

    iget v6, v3, LX/C0s;->A03:I

    iget v5, v3, LX/C0s;->A02:I

    if-ge v6, v5, :cond_f

    invoke-static {v4}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v9

    invoke-static {v7}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v9, v0, v1}, LX/6hi;->A0m(D)V

    iget-object v2, v3, LX/C0s;->A0i:LX/123;

    iget-object v0, v2, LX/123;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eq v10, v1, :cond_9

    const/4 v8, 0x0

    if-eqz v10, :cond_5

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    const/4 v0, 0x3

    if-eq v10, v0, :cond_4

    const/4 v0, 0x4

    if-ne v10, v0, :cond_0

    iget-object v0, v3, LX/C0s;->A0a:LX/Hmi;

    iget-object v6, v7, LX/6Ft;->A0r:LX/6Ew;

    iget v5, v3, LX/C0s;->A03:I

    iget v4, v3, LX/C0s;->A02:I

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Hmi;->A00:LX/GBz;

    sub-int/2addr v4, v5

    invoke-static {v6, v0, v5, v4}, LX/GBz;->A0j(LX/6Ew;LX/GBz;II)V

    invoke-static {v0}, LX/GBz;->A12(LX/GBz;)V

    iget-object v0, v3, LX/C0s;->A0R:LX/EbH;

    invoke-virtual {v0}, LX/EbH;->A0H()LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    iput-object v0, v3, LX/C0s;->A0R:LX/EbH;

    :cond_0
    :goto_0
    iget-object v0, v3, LX/C0s;->A0d:LX/inO;

    if-ne v0, v2, :cond_e

    iget-object v2, v2, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_e

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/C0s;->A0a:LX/Hmi;

    iget-object v12, v7, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v7, v2, LX/123;->A04:Z

    iget v6, v3, LX/C0s;->A03:I

    iget v5, v3, LX/C0s;->A02:I

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sub-int v4, v5, v6

    iget-object v13, v0, LX/Hmi;->A00:LX/GBz;

    invoke-virtual {v13}, LX/GBz;->DT5()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/GBz;->A0A:LX/EbH;

    iget v0, v0, LX/EbH;->A00:I

    if-le v0, v4, :cond_3

    const-string v4, "remix original trimmed to shorter than recorded content"

    const/16 v0, 0x18

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v11}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v0, v12, LX/6Ew;->A0R:Ljava/lang/String;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    move-object v14, v11

    move-object/from16 v16, v0

    move/from16 v17, v6

    move/from16 v18, v5

    move/from16 v19, v7

    invoke-static/range {v10 .. v19}, LX/GBz;->A0U(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Ew;LX/GBz;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/C0s;->A0a:LX/Hmi;

    iget-object v6, v7, LX/6Ft;->A0r:LX/6Ew;

    iget v5, v3, LX/C0s;->A03:I

    iget v4, v3, LX/C0s;->A02:I

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/Hmi;->A00:LX/GBz;

    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v0, v6, LX/6Ew;->A0R:Ljava/lang/String;

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    move-object v12, v6

    move-object v14, v11

    move-object/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v1

    invoke-static/range {v10 .. v19}, LX/GBz;->A0U(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Ew;LX/GBz;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    :goto_1
    invoke-static {v13}, LX/GBz;->A12(LX/GBz;)V

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/C0s;->A0Y:LX/8vd;

    if-nez v0, :cond_6

    const-string v1, "ClipsReviewController"

    const/16 v0, 0xd7

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v11}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget v0, v7, LX/6Ft;->A03:I

    iget v10, v3, LX/C0s;->A03:I

    if-ne v0, v10, :cond_7

    iget v5, v7, LX/6Ft;->A02:I

    iget v0, v3, LX/C0s;->A02:I

    if-eq v5, v0, :cond_0

    :cond_7
    iget-object v0, v3, LX/C0s;->A0a:LX/Hmi;

    iget v9, v3, LX/C0s;->A06:I

    iget v6, v3, LX/C0s;->A02:I

    iget-object v5, v0, LX/Hmi;->A00:LX/GBz;

    iget-object v0, v5, LX/GBz;->A0J:LX/JhY;

    if-nez v0, :cond_8

    const/16 v0, 0x642

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x18

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v11}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v5, v3, LX/C0s;->A0R:LX/EbH;

    iget v0, v3, LX/C0s;->A06:I

    invoke-virtual {v5, v11, v7, v0}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    iput-object v0, v3, LX/C0s;->A0R:LX/EbH;

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v4, v0}, LX/6iv;->A1B(LX/3DT;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/GBz;->A1b:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0h:LX/Edy;

    move-object v12, v0

    move-object v13, v11

    move v14, v9

    move v15, v10

    move/from16 v16, v6

    move/from16 v17, v1

    move/from16 v18, v8

    move/from16 v19, v8

    invoke-virtual/range {v12 .. v19}, LX/Edy;->A0B(LX/QLh;IIIZZZ)Z

    goto :goto_2

    :cond_9
    invoke-static {v9}, LX/444;->A0y(LX/BWH;)LX/3jz;

    move-result-object v8

    invoke-virtual {v9}, LX/BWf;->A0X()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/255;->A1P(LX/3jz;)V

    const-string v0, "GALLERY_TRIM_EDITOR_ADD"

    invoke-static {v8, v9, v0}, LX/ArF;->A0b(LX/3jz;LX/6hi;Ljava/lang/String;)LX/6cm;

    move-result-object v4

    invoke-static {v8, v4}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v8, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v8, v9}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v8, v4}, LX/233;->A18(LX/3jz;LX/6cm;)V

    :cond_a
    iget-object v0, v7, LX/6Ft;->A0f:LX/6Ed;

    if-eqz v0, :cond_c

    iget-object v4, v0, LX/6Ed;->A05:Ljava/util/List;

    iget-object v0, v0, LX/6Ed;->A04:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    :goto_3
    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    :goto_4
    iget-object v0, v3, LX/C0s;->A0a:LX/Hmi;

    iget-object v14, v7, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v4, v2, LX/123;->A04:Z

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v0, LX/Hmi;->A00:LX/GBz;

    iget-object v0, v14, LX/6Ew;->A0R:Ljava/lang/String;

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v11

    move-object/from16 v18, v0

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v4

    invoke-static/range {v12 .. v21}, LX/GBz;->A0U(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6Ew;LX/GBz;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    iget-object v0, v3, LX/C0s;->A0Q:LX/Flj;

    iput-object v11, v0, LX/Flj;->A00:LX/9S6;

    goto/16 :goto_0

    :cond_b
    move-object v13, v11

    goto :goto_4

    :cond_c
    move-object v4, v11

    :cond_d
    invoke-static {}, LX/751;->A11()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    goto :goto_3

    :cond_e
    invoke-static {v3, v1}, LX/C0s;->A0B(LX/C0s;Z)V

    return-void

    :cond_f
    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "Video is too short"

    invoke-virtual {v1, v0}, LX/Fbu;->A0I(Ljava/lang/String;)V

    iget-object v1, v3, LX/C0s;->A07:Landroid/content/Context;

    const v0, 0x7f1377b6

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final Ef7()V
    .locals 3

    iget-object v2, p0, LX/BwH;->A00:LX/C0s;

    iget-boolean v0, v2, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/C0s;->A0g:LX/QrZ;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, LX/C0s;->A0p:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/C0s;->A0Z:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/QrZ;->A03(I)V

    invoke-virtual {v1}, LX/QrZ;->A01()V

    invoke-static {v2}, LX/C0s;->A06(LX/C0s;)V

    iget-object v1, v2, LX/C0s;->A0R:LX/EbH;

    iget v0, v2, LX/C0s;->A06:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v2, LX/C0s;->A03:I

    invoke-static {v1, v2, v0}, LX/C0s;->A04(LX/6Ft;LX/C0s;I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/C0s;->A0n:Z

    iput-boolean v0, v2, LX/C0s;->A0p:Z

    iget-object v0, v2, LX/C0s;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v1, v0}, LX/6iv;->A1B(LX/3DT;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/QrZ;->A02()V

    goto :goto_0
.end method

.method public final Ef8()V
    .locals 3

    iget-object v2, p0, LX/BwH;->A00:LX/C0s;

    iget-boolean v0, v2, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/C0s;->A0g:LX/QrZ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/C0s;->A0n:Z

    invoke-virtual {v1}, LX/QrZ;->A01()V

    :cond_0
    return-void
.end method

.method public final Ew2()V
    .locals 13

    iget-object v2, p0, LX/BwH;->A00:LX/C0s;

    iget-object v3, v2, LX/C0s;->A0O:LX/Eb8;

    iget-object v0, v3, LX/Eb8;->A0S:LX/Ee2;

    iget-object v0, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A08:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    iget-object v5, v2, LX/C0s;->A0N:LX/FbI;

    instance-of v0, v1, LX/2CX;

    const/4 v6, 0x0

    if-nez v0, :cond_3

    instance-of v0, v1, LX/Gls;

    if-nez v0, :cond_3

    move-object v8, v6

    :goto_0
    iget-object v0, v2, LX/C0s;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8114ea00006cf7L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/C0s;->A0R:LX/EbH;

    invoke-static {v0, v12}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v10, v0, LX/6Ew;->A0N:Ljava/lang/String;

    :goto_1
    const/4 v11, 0x1

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v5 .. v12}, LX/FbI;->A07(LX/7Xq;Lcom/instagram/music/search/tabloader/MusicBrowserTab;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, LX/4HF;->A09:LX/4HF;

    iget-object v0, v3, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A07:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/C0s;->A0i:LX/123;

    iget-object v1, v0, LX/123;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/C0s;->A0S:LX/FB0;

    invoke-virtual {v0}, LX/FB0;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QrZ;->A01()V

    :cond_1
    return-void

    :cond_2
    move-object v10, v6

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    goto :goto_0
.end method

.method public final FDZ()V
    .locals 6

    iget-object v5, p0, LX/BwH;->A00:LX/C0s;

    iget-object v2, v5, LX/C0s;->A0b:LX/TtO;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/C0s;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/6iv;->A1M(ZZ)V

    iget v4, v2, LX/TtO;->A01:I

    iget v3, v2, LX/TtO;->A00:I

    iget-object v0, v5, LX/C0s;->A0i:LX/123;

    iget-boolean v2, v0, LX/123;->A04:Z

    iget-object v0, v5, LX/C0s;->A09:Landroid/view/TextureView;

    if-nez v0, :cond_1

    const-string v1, "textureView is null"

    const-string v0, "ClipsReviewController"

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/C0s;->A0A:Landroid/view/View;

    const v0, 0x4dce96cd    # 4.3324867E8f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, v5, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A02()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/C0s;->A0B:Landroid/view/ViewGroup;

    new-instance v0, LX/Ylu;

    invoke-direct {v0, v5, v4, v3, v2}, LX/Ylu;-><init>(LX/C0s;IIZ)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final FFg(I)V
    .locals 6

    iget-object v5, p0, LX/BwH;->A00:LX/C0s;

    iget-object v0, v5, LX/C0s;->A0g:LX/QrZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure user trimming video: startTimeInMs="

    invoke-static {v5, v0, v1, p1}, LX/BwH;->A00(LX/C0s;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/C0s;->A07:Landroid/content/Context;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v4, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v5, v1}, LX/C0s;->A0B(LX/C0s;Z)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/QrZ;->A03(I)V

    return-void
.end method

.method public final FUJ(I)V
    .locals 5

    iget-object v4, p0, LX/BwH;->A00:LX/C0s;

    iget-boolean v0, v4, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C0s;->A0g:LX/QrZ;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure user trimming video: endTimeInMs="

    invoke-static {v4, v0, v1, p1}, LX/BwH;->A00(LX/C0s;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/C0s;->A07:Landroid/content/Context;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/C0s;->A0B(LX/C0s;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/C0s;->A0p:Z

    iput p1, v4, LX/C0s;->A02:I

    iget-object v2, v4, LX/C0s;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v1, v4, LX/C0s;->A06:I

    iget v0, v4, LX/C0s;->A03:I

    sub-int v0, p1, v0

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/QrZ;->A03(I)V

    return-void
.end method

.method public final FUN(I)V
    .locals 5

    iget-object v4, p0, LX/BwH;->A00:LX/C0s;

    iget-boolean v0, v4, LX/C0s;->A0o:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/C0s;->A0g:LX/QrZ;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure user trimming video: startTimeInMs="

    invoke-static {v4, v0, v1, p1}, LX/BwH;->A00(LX/C0s;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/C0s;->A07:Landroid/content/Context;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v2, v1, v3, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/C0s;->A0B(LX/C0s;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/C0s;->A0p:Z

    iput p1, v4, LX/C0s;->A03:I

    iget-object v2, v4, LX/C0s;->A0l:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    iget v1, v4, LX/C0s;->A06:I

    iget v0, v4, LX/C0s;->A02:I

    sub-int/2addr v0, p1

    invoke-virtual {v2, v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/C0s;->A0g:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/QrZ;->A03(I)V

    return-void
.end method
