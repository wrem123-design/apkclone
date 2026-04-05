.class public final LX/WcI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/1rm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/TvL;

.field public A03:LX/UAk;

.field public A04:LX/Gg0;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/HashMap;

.field public A07:Ljava/util/HashMap;

.field public A08:Ljava/util/HashMap;

.field public A09:LX/1rm;

.field public A0A:LX/1rm;

.field public A0B:LX/2te;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    sput-object v0, LX/WcI;->A0G:LX/1rm;

    return-void
.end method

.method public static final A00(LX/Md4;LX/WcI;IZ)I
    .locals 27

    move-object/from16 v14, p1

    iget-object v0, v14, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    const/4 v11, -0x1

    move/from16 v13, p2

    if-ge v13, v0, :cond_17

    move-object/from16 v15, p0

    iget v3, v15, LX/Md4;->A06:I

    iget v2, v15, LX/Md4;->A03:I

    iget-object v0, v14, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    const/4 v10, -0x1

    if-ge v13, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-static {v14, v13}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-ge v1, v0, :cond_16

    invoke-virtual {v14, v13, v1}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v4

    iget-object v0, v14, LX/WcI;->A02:LX/TvL;

    iget-boolean v0, v0, LX/TvL;->A02:Z

    if-eqz v0, :cond_13

    iget-object v5, v4, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0G:LX/QBa;

    if-ne v5, v0, :cond_13

    iget-object v0, v4, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/K8b;->A0B:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_1
    :goto_1
    if-eq v10, v11, :cond_9

    iget-object v1, v14, LX/WcI;->A0A:LX/1rm;

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v14}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-ne v13, v0, :cond_2

    invoke-static {v14}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    if-gt v10, v0, :cond_2

    iget-object v0, v14, LX/WcI;->A0A:LX/1rm;

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    iput-object v0, v14, LX/WcI;->A0A:LX/1rm;

    :cond_2
    iget-object v0, v14, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v13, v0, :cond_17

    iget-object v0, v14, LX/WcI;->A0D:LX/LEo;

    move-object/from16 p2, v0

    :cond_3
    invoke-interface/range {p2 .. p2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, Ljava/util/AbstractList;

    if-ltz v13, :cond_17

    iget-object v0, v14, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v13, v0, :cond_17

    iget-object v0, v14, LX/WcI;->A02:LX/TvL;

    iget-boolean v0, v0, LX/TvL;->A05:Z

    const/4 v7, 0x1

    const/4 v6, 0x0

    move/from16 v12, p3

    if-eqz v0, :cond_c

    iget-object v0, v15, LX/Md4;->A0C:LX/QBa;

    sget-object v2, LX/QBa;->A0F:LX/QBa;

    if-ne v0, v2, :cond_c

    iget-object v4, v15, LX/Md4;->A0A:LX/IYG;

    if-eqz v4, :cond_4

    iget-boolean v1, v4, LX/IYG;->A0F:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v13, v0, v6}, LX/WcI;->A0k(IZZ)Z

    move-result v3

    if-eqz v4, :cond_6

    iget-boolean v0, v4, LX/IYG;->A0E:Z

    const/4 v1, 0x1

    if-eq v0, v7, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v14, v0, v13, v1, v6}, LX/WcI;->A0o(Ljava/util/List;IZZ)Z

    move-result v16

    invoke-virtual {v15, v12}, LX/Md4;->A08(Z)LX/Md4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Md4;->A09(Z)LX/Md4;

    move-result-object v1

    iget-object v0, v1, LX/Md4;->A0C:LX/QBa;

    if-ne v0, v2, :cond_8

    iget-object v2, v1, LX/Md4;->A0A:LX/IYG;

    if-eqz v2, :cond_b

    iget v0, v2, LX/IYG;->A04:I

    move/from16 p1, v0

    iget v0, v2, LX/IYG;->A03:I

    move/from16 p0, v0

    iget v0, v2, LX/IYG;->A02:I

    move/from16 v26, v0

    iget v0, v2, LX/IYG;->A01:I

    move/from16 v25, v0

    iget v0, v2, LX/IYG;->A00:F

    move/from16 v24, v0

    iget-boolean v0, v2, LX/IYG;->A0D:Z

    move/from16 v23, v0

    iget-object v0, v2, LX/IYG;->A0A:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v2, LX/IYG;->A0B:Z

    move/from16 v21, v0

    iget-object v0, v2, LX/IYG;->A09:Ljava/lang/Float;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/IYG;->A05:LX/PyW;

    move-object/from16 v19, v0

    iget-object v0, v2, LX/IYG;->A06:LX/EbE;

    move-object/from16 v18, v0

    iget-boolean v0, v2, LX/IYG;->A0F:Z

    move/from16 v17, v0

    iget-object v5, v2, LX/IYG;->A08:LX/I8s;

    iget-object v4, v2, LX/IYG;->A07:LX/6Ev;

    iget-boolean v3, v2, LX/IYG;->A0C:Z

    new-instance v2, LX/IYG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p1

    iput v0, v2, LX/IYG;->A04:I

    move/from16 v0, p0

    iput v0, v2, LX/IYG;->A03:I

    move/from16 v0, v26

    iput v0, v2, LX/IYG;->A02:I

    move/from16 v0, v25

    iput v0, v2, LX/IYG;->A01:I

    move/from16 v0, v24

    iput v0, v2, LX/IYG;->A00:F

    move/from16 v0, v23

    iput-boolean v0, v2, LX/IYG;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v2, LX/IYG;->A0E:Z

    move-object/from16 v0, v22

    iput-object v0, v2, LX/IYG;->A0A:Ljava/lang/Integer;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/IYG;->A0B:Z

    move-object/from16 v0, v20

    iput-object v0, v2, LX/IYG;->A09:Ljava/lang/Float;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/IYG;->A05:LX/PyW;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/IYG;->A06:LX/EbE;

    move/from16 v0, v17

    iput-boolean v0, v2, LX/IYG;->A0F:Z

    iput-object v5, v2, LX/IYG;->A08:LX/I8s;

    iput-object v4, v2, LX/IYG;->A07:LX/6Ev;

    iput-boolean v3, v2, LX/IYG;->A0C:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    const v0, 0x7effff

    invoke-static {v2, v1, v0, v6}, LX/Md4;->A03(LX/IYG;LX/Md4;IZ)LX/Md4;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-static {v8, v13}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, v10, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_a

    invoke-virtual {v14, v13, v10, v7}, LX/WcI;->A0d(IIZ)V

    :cond_9
    return v10

    :cond_a
    invoke-virtual {v14}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-ne v13, v0, :cond_9

    invoke-static {v14}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-static {v14}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v14, v13, v0, v7}, LX/WcI;->A0d(IIZ)V

    return v10

    :cond_b
    const/4 v2, 0x0

    goto :goto_2

    :cond_c
    iget-object v1, v15, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A02:LX/QBa;

    if-ne v1, v0, :cond_f

    iget-object v0, v15, LX/Md4;->A09:LX/K6K;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/K6K;->A01:Z

    if-nez v0, :cond_d

    const/4 v6, 0x1

    :cond_d
    xor-int/lit8 v1, v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {v14, v13, v1, v0}, LX/WcI;->A0k(IZZ)Z

    move-result v2

    :cond_e
    :goto_4
    invoke-virtual {v15, v12}, LX/Md4;->A08(Z)LX/Md4;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Md4;->A09(Z)LX/Md4;

    move-result-object v1

    goto :goto_3

    :cond_f
    iget-object v3, v15, LX/Md4;->A08:LX/K6J;

    if-eqz v3, :cond_10

    iget-boolean v1, v3, LX/K6J;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v13, v0, v6}, LX/WcI;->A0k(IZZ)Z

    move-result v2

    if-eqz v3, :cond_e

    iget-object v1, v3, LX/K6J;->A00:LX/Dgv;

    if-eqz v1, :cond_e

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_12
    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    goto :goto_4

    :cond_13
    iget v0, v4, LX/Md4;->A06:I

    if-gt v0, v3, :cond_15

    iget v0, v4, LX/Md4;->A03:I

    if-gt v0, v3, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_14
    iget v0, v4, LX/Md4;->A03:I

    if-lt v0, v3, :cond_15

    goto/16 :goto_1

    :cond_15
    iget v0, v4, LX/Md4;->A06:I

    if-lt v0, v3, :cond_0

    if-lt v0, v2, :cond_1

    :cond_16
    move v10, v1

    goto/16 :goto_1

    :cond_17
    return v11
.end method

.method public static final A01(Landroid/content/Context;LX/KXM;)LX/Md2;
    .locals 5

    invoke-interface {p1}, LX/KXM;->Cwj()LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_1

    const/16 v0, 0x43

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4b

    if-ne v1, v0, :cond_4

    const v0, 0x7f1317ef

    :goto_0
    sget-object v4, LX/QBa;->A06:LX/QBa;

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Md2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Md2;->A01:LX/QBa;

    iput-object v3, v1, LX/Md2;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/Md2;->A02:LX/KXM;

    iput-boolean v0, v1, LX/Md2;->A05:Z

    iput-object v2, v1, LX/Md2;->A03:Ljava/lang/Integer;

    iput v0, v1, LX/Md2;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const v0, 0x7f1317ee

    goto :goto_0

    :cond_1
    const v0, 0x7f1317ec

    goto :goto_0

    :cond_2
    const v0, 0x7f1317ed

    goto :goto_0

    :cond_3
    const v0, 0x7f1317e9

    goto :goto_0

    :cond_4
    const v0, 0x7f1317ea

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WcI;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;IIIIZ)LX/Md4;
    .locals 50

    const/4 v1, 0x1

    move-object/from16 v2, p3

    move-object/from16 v27, p4

    if-nez p4, :cond_0

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x1

    :cond_1
    iget-object v15, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v7, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    if-ne v0, v1, :cond_11

    sget-object v42, LX/QBa;->A0B:LX/QBa;

    :goto_0
    move-object/from16 v8, p0

    if-nez v9, :cond_b

    const v0, 0x7f13174d    # 1.955175E38f

    invoke-static {v8, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v45

    :goto_1
    iget v14, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iget v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    move/from16 v49, v5

    move/from16 v30, p5

    if-nez v5, :cond_2

    move/from16 v49, v30

    :cond_2
    if-eqz v9, :cond_a

    sget-object v43, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    iget v13, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v3, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move/from16 v33, v3

    iget-object v12, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :cond_3
    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v0

    const/16 v36, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/16 v36, 0x0

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v2}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v0

    const/16 v17, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/QGi;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_3
    invoke-static {v2}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/QGi;->A00:F

    :goto_4
    iget-object v11, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-nez v4, :cond_6

    const/4 v7, 0x1

    :cond_6
    invoke-static {v7}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-boolean v9, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    invoke-static {v2}, LX/E2H;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v38

    invoke-static {v2}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v39

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    if-eqz v4, :cond_7

    iget-object v8, v4, Lcom/instagram/music/common/model/AudioTrackBeats;->A02:Ljava/util/List;

    :goto_5
    iget-object v7, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    const/16 v35, 0x0

    new-instance v16, LX/K8b;

    move/from16 v31, p6

    move/from16 v32, v13

    move/from16 v34, v3

    move/from16 v37, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v28, v8

    move/from16 v29, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v39}, LX/K8b;-><init>(Lcom/instagram/common/clips/model/AudioDryWetMix;Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;Lcom/instagram/music/common/model/AudioAnalysisMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FIIIIIIZZZZ)V

    iget-boolean v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    new-instance v36, LX/Md4;

    move/from16 p4, p7

    move/from16 p5, p8

    move/from16 p6, p9

    move-object/from16 v37, v16

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v17

    move-object/from16 v41, v17

    move-object/from16 v44, v15

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move/from16 v48, v14

    move/from16 p0, v14

    move/from16 p1, v5

    move/from16 p2, v35

    move/from16 p3, v35

    move/from16 p7, v0

    move/from16 p8, v1

    move/from16 p9, v35

    invoke-direct/range {v36 .. v59}, LX/Md4;-><init>(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/QBa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZZ)V

    return-object v36

    :cond_7
    move-object/from16 v8, v17

    goto :goto_5

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    move-object/from16 v22, v17

    goto/16 :goto_3

    :cond_a
    sget-object v43, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, p2

    iget-object v0, v0, LX/WcI;->A02:LX/TvL;

    iget-boolean v0, v0, LX/TvL;->A00:Z

    if-eqz v0, :cond_f

    const v3, 0x7f130c9a

    :cond_c
    :goto_6
    invoke-static {v8, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_e

    const/4 v5, 0x2

    iget-object v4, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/QGs;

    iget-object v3, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v8, v4, v10, v3, v0}, LX/0o8;->A00(Landroid/content/Context;LX/QGs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const-string v3, ""

    :cond_d
    iget-object v0, v7, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    :goto_7
    invoke-static/range {v45 .. v45}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f131752

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v45

    goto :goto_7

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Z

    move-result v0

    const v3, 0x7f131778

    if-eq v0, v1, :cond_c

    :cond_10
    const v3, 0x7f131751

    goto :goto_6

    :cond_11
    sget-object v42, LX/QBa;->A08:LX/QBa;

    goto/16 :goto_0
.end method

.method public static final A03(LX/WcI;)LX/Md4;
    .locals 4

    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Md4;

    iget-object v1, v2, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A04(LX/Dgv;LX/JY1;LX/6Ft;IZ)LX/Md4;
    .locals 36

    move-object/from16 v13, p2

    iget-object v0, v13, LX/6Ft;->A07:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0, v11}, LX/751;->A07(II)I

    move-result v10

    invoke-virtual {v13}, LX/6Ft;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v9

    move/from16 v12, p3

    if-le v9, v12, :cond_0

    move v9, v12

    :cond_0
    const/16 v18, 0x0

    if-le v10, v9, :cond_1

    return-object v18

    :cond_1
    iget v8, v13, LX/6Ft;->A03:I

    sub-int v2, v10, v8

    invoke-virtual {v13}, LX/6Ft;->A03()I

    move-result v7

    add-int v6, v7, v2

    if-le v6, v12, :cond_2

    move v6, v12

    :cond_2
    iget-object v0, v13, LX/6Ft;->A16:Ljava/lang/String;

    move-object/from16 v25, v0

    sget-object v23, LX/QBa;->A0F:LX/QBa;

    iget-object v1, v13, LX/6Ft;->A0r:LX/6Ew;

    iget-object v5, v1, LX/6Ew;->A0E:LX/6Ev;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/6Ev;->A03:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    sub-int/2addr v6, v2

    iget v0, v13, LX/6Ft;->A00:F

    move/from16 v22, v0

    iget-boolean v0, v1, LX/6Ew;->A0U:Z

    move/from16 v21, v0

    iget-object v0, v13, LX/6Ft;->A06:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v13, LX/6Ft;->A18:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v1, p1

    if-eqz p1, :cond_8

    iget-object v0, v1, LX/JY1;->A03:Ljava/lang/Float;

    move-object/from16 v19, v0

    iget-object v15, v1, LX/JY1;->A00:LX/PyW;

    iget-object v14, v1, LX/JY1;->A02:LX/EbE;

    :goto_1
    iget-object v1, v13, LX/6Ft;->A0u:Ljava/lang/Boolean;

    const/16 v16, 0x1

    if-eqz v1, :cond_5

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-boolean v1, v13, LX/6Ft;->A1I:Z

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-static {v13}, LX/CGF;->A00(LX/6Ft;)LX/I8s;

    move-result-object v1

    new-instance v0, LX/IYG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v8, v0, LX/IYG;->A04:I

    iput v7, v0, LX/IYG;->A03:I

    iput v6, v0, LX/IYG;->A02:I

    iput v12, v0, LX/IYG;->A01:I

    move/from16 v6, v22

    iput v6, v0, LX/IYG;->A00:F

    move/from16 v6, v21

    iput-boolean v6, v0, LX/IYG;->A0D:Z

    iput-boolean v2, v0, LX/IYG;->A0E:Z

    move-object/from16 v2, v20

    iput-object v2, v0, LX/IYG;->A0A:Ljava/lang/Integer;

    move/from16 v2, v17

    iput-boolean v2, v0, LX/IYG;->A0B:Z

    move-object/from16 v2, v19

    iput-object v2, v0, LX/IYG;->A09:Ljava/lang/Float;

    iput-object v15, v0, LX/IYG;->A05:LX/PyW;

    iput-object v14, v0, LX/IYG;->A06:LX/EbE;

    iput-boolean v3, v0, LX/IYG;->A0F:Z

    iput-object v1, v0, LX/IYG;->A08:LX/I8s;

    iput-object v5, v0, LX/IYG;->A07:LX/6Ev;

    iput-boolean v11, v0, LX/IYG;->A0C:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, p0

    if-eqz p0, :cond_7

    invoke-interface {v2}, LX/Dgv;->BgA()Z

    move-result v1

    new-instance v3, LX/K6J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/K6J;->A00:LX/Dgv;

    iput-boolean v1, v3, LX/K6J;->A01:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v2, v13, LX/6Ft;->A0C:Ljava/util/List;

    iget-boolean v1, v13, LX/6Ft;->A0G:Z

    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    new-instance v17, LX/Md4;

    move/from16 p1, p4

    move-object/from16 v20, v18

    move-object/from16 v21, v0

    move-object/from16 v22, v18

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v2

    move/from16 v29, v10

    move/from16 v30, v9

    move/from16 v31, v10

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 p0, v11

    move/from16 p2, v1

    move/from16 p3, v16

    move/from16 p4, v11

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v40}, LX/Md4;-><init>(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/QBa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZZ)V

    return-object v17

    :cond_7
    move-object/from16 v3, v18

    goto :goto_2

    :cond_8
    move-object/from16 v19, v18

    move-object/from16 v15, v18

    move-object v14, v15

    goto/16 :goto_1

    :cond_9
    const-string v4, ""

    goto/16 :goto_0
.end method

.method public static final A05(LX/WcI;IIII)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-static {p0, p1}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-ge v4, v0, :cond_2

    const/4 v3, 0x1

    if-eq v4, p2, :cond_1

    invoke-virtual {p0, p1, v4}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget v1, v0, LX/Md4;->A06:I

    iget v0, v0, LX/Md4;->A03:I

    if-ge v1, p4, :cond_1

    if-le v0, p3, :cond_1

    invoke-virtual {p0, p1, v4}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v2, LX/Md4;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/Md4;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1ox;

    invoke-direct {v2, v6, v1, v0}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/WcI;->A07:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/WcI;->A0B:LX/2te;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p0, v0, v5, p1, v4}, LX/WcI;->A08(LX/WcI;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    if-ge v4, p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v3}, LX/WcI;->A0d(IIZ)V

    :cond_0
    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(LX/WcI;)V
    .locals 11

    iget v4, p0, LX/WcI;->A01:I

    iget-object v3, p0, LX/WcI;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {p0, v4}, LX/WcI;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md2;

    const/4 v10, 0x0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/Md2;->A01:LX/QBa;

    iget-object v8, v0, LX/Md2;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/Md2;->A02:LX/KXM;

    iget v9, v0, LX/Md2;->A00:I

    invoke-static/range {v5 .. v10}, LX/Md2;->A00(LX/QBa;LX/KXM;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Md2;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/WcI;->A01:I

    :cond_1
    return-void
.end method

.method public static final A07(LX/WcI;)V
    .locals 8

    invoke-static {p0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v7

    invoke-static {p0}, LX/ArF;->A07(LX/WcI;)I

    move-result v6

    iget-object v5, p0, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {p0, v7, v6}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v7}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v3, v7, v6}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Md4;->A08(Z)LX/Md4;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    iput-object v0, p0, LX/WcI;->A0A:LX/1rm;

    return-void
.end method

.method public static final A08(LX/WcI;Ljava/util/ArrayList;Ljava/util/HashSet;II)V
    .locals 14

    const/4 v6, 0x0

    move-object v9, p0

    move/from16 v11, p3

    move/from16 v12, p4

    invoke-virtual {p0, v11, v12}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v11, v12}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v5

    add-int/lit8 v13, p3, 0x1

    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v7, p2

    if-ne v13, v0, :cond_2

    invoke-virtual {p0}, LX/WcI;->A0U()V

    :cond_0
    invoke-static {v5, p0, v13, v6}, LX/WcI;->A00(LX/Md4;LX/WcI;IZ)I

    move-result p0

    invoke-static {v5, v9, v11, v6, v4}, LX/WcI;->A0C(LX/Md4;LX/WcI;IZZ)Z

    invoke-static {v7, v11}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v7, v13}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    iget-object v10, v5, LX/Md4;->A0E:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, LX/WcI;->A09(Ljava/lang/String;IIII)V

    if-eqz p1, :cond_1

    new-instance v0, LX/J91;

    invoke-direct {v0, v10, v13, p0}, LX/J91;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v13, v0, :cond_0

    iget v8, v5, LX/Md4;->A06:I

    iget v3, v5, LX/Md4;->A03:I

    invoke-static {p0, v13, v8, v3}, LX/WcI;->A0D(LX/WcI;III)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v13}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v13, v2}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget v1, v0, LX/Md4;->A06:I

    iget v0, v0, LX/Md4;->A03:I

    if-ge v1, v3, :cond_3

    if-le v0, v8, :cond_3

    invoke-static {p0, p1, v7, v13, v2}, LX/WcI;->A08(LX/WcI;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private final A09(Ljava/lang/String;IIII)V
    .locals 11

    iget-object v6, p0, LX/WcI;->A07:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget-object v0, v0, LX/J91;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget v1, v0, LX/J91;->A01:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    if-ne v1, p4, :cond_2

    iget v0, v0, LX/J91;->A00:I

    move/from16 v1, p5

    if-gt v1, v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    if-eqz v7, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J91;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget v0, v0, LX/J91;->A00:I

    add-int/lit8 v9, v0, 0x1

    :goto_1
    iget-object v8, v1, LX/J91;->A02:Ljava/lang/String;

    iget v1, v1, LX/J91;->A01:I

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/J91;

    invoke-direct {v0, v8, v1, v9}, LX/J91;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, v0, LX/J91;->A01:I

    if-ne v0, p2, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget v0, v0, LX/J91;->A00:I

    if-ge p3, v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/AbstractList;

    if-eqz v7, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J91;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget v0, v0, LX/J91;->A00:I

    add-int/lit8 v9, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final A0A(Ljava/util/HashSet;LX/1ox;)V
    .locals 16

    move-object/from16 v10, p0

    iget-object v0, v10, LX/WcI;->A07:Ljava/util/HashMap;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget v0, v0, LX/J91;->A01:I

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget v0, v0, LX/J91;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget v12, v0, LX/J91;->A01:I

    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J91;

    iget v13, v0, LX/J91;->A00:I

    invoke-virtual {v10, v12, v13}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v12, v13}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v9

    add-int/lit8 v14, v12, -0x1

    const/4 v4, 0x0

    invoke-static {v9, v10, v14, v4}, LX/WcI;->A00(LX/Md4;LX/WcI;IZ)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_1

    const/4 v1, 0x1

    invoke-static {v9, v10, v12, v4, v1}, LX/WcI;->A0C(LX/Md4;LX/WcI;IZZ)Z

    iget-object v11, v9, LX/Md4;->A0E:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, LX/WcI;->A09(Ljava/lang/String;IIII)V

    invoke-static {v10}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-ne v14, v0, :cond_0

    invoke-static {v10}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    if-gt v15, v0, :cond_0

    sub-int/2addr v12, v1

    invoke-static {v10}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {v10, v12, v0, v1}, LX/WcI;->A0d(IIZ)V

    :cond_0
    :goto_1
    invoke-static {v3}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-ltz v14, :cond_0

    iget-object v0, v10, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v14, v0, :cond_0

    invoke-static {v10, v14}, LX/844;->A0A(LX/WcI;I)I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_0

    invoke-virtual {v10, v14, v7}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget v5, v9, LX/Md4;->A06:I

    iget v2, v9, LX/Md4;->A03:I

    iget v1, v0, LX/Md4;->A06:I

    iget v0, v0, LX/Md4;->A03:I

    if-ge v1, v2, :cond_4

    if-le v0, v5, :cond_4

    if-eq v7, v8, :cond_0

    iget-object v6, v10, LX/WcI;->A07:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J91;

    iget v0, v1, LX/J91;->A01:I

    if-ne v0, v14, :cond_3

    iget v0, v1, LX/J91;->A00:I

    if-ne v0, v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementsStore.RevertableElementShift>"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractList;

    iget-object v1, v1, LX/J91;->A02:Ljava/lang/String;

    new-instance v0, LX/J91;

    invoke-direct {v0, v1, v12, v13}, LX/J91;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final A0B(I)Z
    .locals 4

    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    const/4 v3, 0x0

    if-ge p1, v0, :cond_1

    iget-object v2, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v2, p1}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2, p1}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractList;

    invoke-static {v0, v3}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Md4;

    invoke-virtual {p0}, LX/WcI;->A0H()LX/Md4;

    move-result-object v0

    iget-object v1, v1, LX/Md4;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final A0C(LX/Md4;LX/WcI;IZZ)Z
    .locals 6

    iget-object v0, p1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-static {p1, p2}, LX/844;->A0A(LX/WcI;I)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq v2, v0, :cond_6

    invoke-virtual {p1}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-static {p1}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, p2, v2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2, v2}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget-boolean v0, v0, LX/Md4;->A0L:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    iput-object v0, p1, LX/WcI;->A0A:LX/1rm;

    :cond_2
    iget-object p0, p1, LX/WcI;->A0D:LX/LEo;

    const/4 v5, 0x0

    :cond_3
    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {p1, p2, v2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, p2}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 v5, 0x1

    :cond_4
    invoke-interface {p0, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_6

    invoke-virtual {p1}, LX/WcI;->A0h()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-ne v0, p2, :cond_5

    invoke-static {p1}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-static {p1}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {p1}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v1, v0, v3}, LX/WcI;->A0d(IIZ)V

    :cond_5
    invoke-virtual {p1, p2}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_7

    if-eqz p4, :cond_7

    :goto_1
    invoke-virtual {p1, p2}, LX/WcI;->A0W(I)V

    :cond_6
    return v3

    :cond_7
    if-eqz p3, :cond_6

    goto :goto_1
.end method

.method public static final A0D(LX/WcI;III)Z
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget p0, v0, LX/Md4;->A06:I

    iget v0, v0, LX/Md4;->A03:I

    if-ge p0, p3, :cond_0

    if-le v0, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/WcI;IIII)Z
    .locals 4

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v1

    iget v0, v1, LX/Md4;->A06:I

    const/4 v2, 0x1

    if-gt p3, v0, :cond_0

    if-lez p2, :cond_0

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, p1, v0}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget v0, v0, LX/Md4;->A03:I

    if-ge p3, v0, :cond_0

    return v2

    :cond_0
    iget v0, v1, LX/Md4;->A03:I

    if-lt p4, v0, :cond_1

    add-int/lit8 v1, p2, 0x1

    invoke-static {p0, p1}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, p1, v1}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    iget v0, v0, LX/Md4;->A06:I

    if-le p4, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0F(LX/QBa;)I
    .locals 4

    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, v3, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0C:LX/QBa;

    if-ne v0, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0G(I)LX/Md2;
    .locals 1

    iget-object v0, p0, LX/WcI;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md2;

    return-object v0
.end method

.method public final A0H()LX/Md4;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {p0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v1

    invoke-static {p0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0I(II)LX/Md4;
    .locals 1

    iget-object v0, p0, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    return-object v0
.end method

.method public final A0J(II)LX/Md4;
    .locals 1

    iget-object v0, p0, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/255;->A17(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0K(III)LX/H12;
    .locals 20

    move-object/from16 v10, p0

    move/from16 v9, p1

    move/from16 v1, p2

    invoke-virtual {v10, v9, v1}, LX/WcI;->A0j(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    move-object v0, v2

    :goto_0
    new-instance v1, LX/H12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/H12;->A01:Ljava/util/List;

    iput-object v0, v1, LX/H12;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v11, p3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-gt v11, v0, :cond_e

    iget-object v0, v10, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ne v11, v0, :cond_1

    invoke-virtual {v10}, LX/WcI;->A0U()V

    :cond_1
    invoke-virtual {v10, v9, v1}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v12

    iget v0, v12, LX/Md4;->A06:I

    move/from16 v19, v0

    iget v13, v12, LX/Md4;->A03:I

    invoke-static {v10, v11, v0, v13}, LX/WcI;->A0D(LX/WcI;III)Z

    move-result v0

    const/4 v14, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    invoke-static {v10, v9}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    if-ne v0, v6, :cond_a

    add-int/lit8 v1, p1, 0x1

    iget-object v0, v10, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_9

    invoke-static {v8, v1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v12, v10, v9, v7, v7}, LX/WcI;->A0C(LX/Md4;LX/WcI;IZZ)Z

    invoke-static {v10, v11}, LX/844;->A0A(LX/WcI;I)I

    move-result v0

    invoke-static {v7, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0}, LX/4mm;->A0A(LX/1rr;)LX/1rr;

    move-result-object v0

    iget v5, v0, LX/1rr;->A00:I

    iget v4, v0, LX/1rr;->A01:I

    iget v3, v0, LX/1rr;->A02:I

    if-lez v3, :cond_4

    if-le v5, v4, :cond_5

    :cond_3
    invoke-static {v12, v10, v11, v6}, LX/WcI;->A00(LX/Md4;LX/WcI;IZ)I

    move-result v1

    if-eq v1, v14, :cond_d

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v1

    goto :goto_4

    :cond_4
    if-gez v3, :cond_3

    if-gt v4, v5, :cond_3

    :cond_5
    :goto_2
    invoke-virtual {v10, v11, v5}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v2

    iget v0, v2, LX/Md4;->A06:I

    move v15, v0

    iget v0, v2, LX/Md4;->A03:I

    move v1, v0

    if-ge v15, v13, :cond_6

    move/from16 v0, v19

    if-le v1, v0, :cond_6

    iget v0, v2, LX/Md4;->A06:I

    move v1, v0

    iget v0, v2, LX/Md4;->A03:I

    invoke-static {v10, v9, v1, v0}, LX/WcI;->A0D(LX/WcI;III)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/WcI;->A07(LX/WcI;)V

    const/4 v0, 0x0

    invoke-static {v10, v0, v8, v11, v5}, LX/WcI;->A08(LX/WcI;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    iget-object v0, v10, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v10, v0}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/WcI;->A0U()V

    :cond_6
    :goto_3
    if-eq v5, v4, :cond_3

    add-int/2addr v5, v3

    goto :goto_2

    :cond_7
    invoke-static {v2, v10, v9, v7}, LX/WcI;->A00(LX/Md4;LX/WcI;IZ)I

    move-result v0

    if-eq v0, v14, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v0, v15, v1}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_8
    invoke-static {v2, v10, v11, v7, v7}, LX/WcI;->A0C(LX/Md4;LX/WcI;IZZ)Z

    goto :goto_3

    :cond_9
    add-int/lit8 v1, p3, -0x1

    if-lt v9, v11, :cond_b

    :cond_a
    move v1, v11

    :cond_b
    iget-object v0, v10, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v9, v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    xor-int/lit8 v0, v7, 0x1

    invoke-static {v12, v10, v9, v0, v0}, LX/WcI;->A0C(LX/Md4;LX/WcI;IZZ)Z

    invoke-static {v12, v10, v1, v6}, LX/WcI;->A00(LX/Md4;LX/WcI;IZ)I

    move-result v0

    if-eq v0, v14, :cond_d

    invoke-static {v1, v0}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v1

    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static/range {v18 .. v18}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to move Timed Element to Row: "

    invoke-static {v0, v1, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0L(LX/6Ft;)LX/Dgv;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WcI;->A0F:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v2, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Dgw;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dgw;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Dgw;->A07:LX/6Ft;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    :goto_1
    iget-object v0, p1, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/K6J;->A00:LX/Dgv;

    return-object v0

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final A0M(LX/KXM;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/WcI;->A0E:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Md2;

    iget-object v0, v0, LX/Md2;->A02:LX/KXM;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    iget-object v7, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v7}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1M(Ljava/lang/Iterable;)LX/0gW;

    move-result-object v0

    invoke-virtual {v0}, LX/0gW;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XQ;

    iget v6, v0, LX/0XQ;->A00:I

    iget-object v0, v0, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ltz v1, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-static {v2, v6}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, v6, v4}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/Md4;->A06(Ljava/lang/String;)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final A0O(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final A0P(IIII)Ljava/util/List;
    .locals 7

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {p0, p1, p2, p3, p4}, LX/WcI;->A0E(LX/WcI;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/WcI;->A03:LX/UAk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/UAk;->A00(I)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/WcI;->A05(LX/WcI;IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {p0}, LX/ArF;->A07(LX/WcI;)I

    move-result v6

    iget-object v5, p0, LX/WcI;->A0D:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, v6}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, p1}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v3, p1}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    invoke-virtual {v0, p3, p4, p3, p4}, LX/Md4;->A05(IIII)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, p1}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    iget-object v0, p0, LX/WcI;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v0, v0, LX/1ox;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, p1, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v0, v0, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ox;

    iget-object v0, v0, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, p4, :cond_6

    if-le v0, p3, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ox;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/WcI;->A03:LX/UAk;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, LX/UAk;->A00(I)V

    :cond_7
    invoke-direct {p0, v2, v1}, LX/WcI;->A0A(Ljava/util/HashSet;LX/1ox;)V

    iget-object v0, p0, LX/WcI;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0Q(Lcom/instagram/common/session/UserSession;LX/QKj;Ljava/lang/Integer;LX/1rm;Lkotlin/jvm/functions/Function3;IIZZ)Ljava/util/List;
    .locals 40

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v24, p2

    move-object/from16 v0, v24

    instance-of v0, v0, LX/OZu;

    move/from16 v23, v0

    const/16 v22, 0x0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v24

    check-cast v0, LX/OZu;

    if-eqz v0, :cond_4d

    iget-boolean v5, v0, LX/OZu;->A00:Z

    :goto_0
    move-object/from16 v0, v24

    instance-of v0, v0, LX/OZt;

    move/from16 v21, v0

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v20

    move/from16 v30, p6

    add-int v4, p7, p6

    if-eqz p3, :cond_4c

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_1
    add-int v15, v15, p6

    move-object/from16 v1, p0

    iget-object v0, v1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v3, -0x1

    if-ge v3, v0, :cond_4e

    invoke-virtual {v1, v0}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1, v0}, LX/844;->A0A(LX/WcI;I)I

    move-result v2

    if-eqz v5, :cond_4b

    invoke-static {v13, v2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v6

    :goto_3
    iget v3, v6, LX/1rr;->A00:I

    iget v2, v6, LX/1rr;->A01:I

    move/from16 v34, v2

    iget v2, v6, LX/1rr;->A02:I

    move/from16 v19, v2

    if-lez v2, :cond_b

    move/from16 v2, v34

    if-le v3, v2, :cond_c

    :cond_1
    if-eqz p8, :cond_3

    invoke-virtual {v1, v0}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Md4;

    if-eqz v3, :cond_a

    iget-object v6, v3, LX/Md4;->A0C:LX/QBa;

    :goto_4
    sget-object v2, LX/QBa;->A08:LX/QBa;

    if-eq v6, v2, :cond_2

    if-eqz v3, :cond_9

    iget-object v6, v3, LX/Md4;->A0C:LX/QBa;

    :goto_5
    sget-object v2, LX/QBa;->A0B:LX/QBa;

    if-ne v6, v2, :cond_3

    :cond_2
    iget v6, v3, LX/Md4;->A03:I

    add-int/lit8 v2, v4, -0x64

    if-ge v6, v2, :cond_3

    iget v2, v3, LX/Md4;->A03:I

    const v38, 0x7fff87

    const/16 v31, 0x0

    move-object/from16 v32, v31

    move-object/from16 v33, v3

    move/from16 v34, v2

    move/from16 v35, v4

    move/from16 v36, v2

    move/from16 v37, v4

    move/from16 v39, v13

    invoke-static/range {v31 .. v39}, LX/Md4;->A02(LX/K8b;LX/K6J;LX/Md4;IIIIIZ)LX/Md4;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v2, v13, v13}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    :cond_3
    if-eqz v5, :cond_8

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v1, v0}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Md4;

    if-eqz v7, :cond_0

    iget v2, v7, LX/Md4;->A06:I

    if-ltz v2, :cond_0

    iget v3, v7, LX/Md4;->A03:I

    if-ltz v3, :cond_0

    sub-int/2addr v3, v2

    const/16 v2, 0x64

    if-lt v3, v2, :cond_0

    iget v3, v7, LX/Md4;->A06:I

    iget v2, v7, LX/Md4;->A03:I

    invoke-static {v1, v0, v6, v3, v2}, LX/WcI;->A0E(LX/WcI;IIII)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v7, LX/Md4;->A0C:LX/QBa;

    sget-object v2, LX/QBa;->A08:LX/QBa;

    invoke-static {v3, v2}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v1, LX/WcI;->A03:LX/UAk;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, LX/UAk;->A00(I)V

    :cond_4
    if-eqz v3, :cond_7

    if-eqz p8, :cond_7

    invoke-static {v1, v0}, LX/844;->A0A(LX/WcI;I)I

    move-result v2

    add-int/lit8 v8, v2, -0x1

    iget-object v7, v1, LX/WcI;->A0D:LX/LEo;

    :cond_5
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {v1, v0, v8}, LX/WcI;->A0j(II)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v0}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-interface {v7, v6, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_7
    iget v3, v7, LX/Md4;->A06:I

    iget v2, v7, LX/Md4;->A03:I

    invoke-static {v1, v0, v6, v3, v2}, LX/WcI;->A05(LX/WcI;IIII)Ljava/util/List;

    goto/16 :goto_2

    :cond_8
    iget-object v2, v1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v2}, LX/Apb;->A0J(LX/LEo;)I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-static {v1, v0}, LX/844;->A0A(LX/WcI;I)I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    goto :goto_6

    :cond_9
    move-object/from16 v6, v22

    goto/16 :goto_5

    :cond_a
    move-object/from16 v6, v22

    goto/16 :goto_4

    :cond_b
    if-gez v2, :cond_1

    move/from16 v2, v34

    if-gt v2, v3, :cond_1

    :cond_c
    :goto_7
    invoke-virtual {v1, v0, v3}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v2

    iget-object v7, v2, LX/Md4;->A0C:LX/QBa;

    sget-object v6, LX/QBa;->A08:LX/QBa;

    if-eq v7, v6, :cond_d

    iget-object v8, v2, LX/Md4;->A0C:LX/QBa;

    sget-object v7, LX/QBa;->A0G:LX/QBa;

    const/16 v18, 0x0

    if-ne v8, v7, :cond_e

    :cond_d
    const/16 v18, 0x1

    iget-object v8, v2, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0j:Ljava/lang/Integer;

    const/16 v17, 0x1

    if-eq v8, v7, :cond_f

    :cond_e
    const/16 v17, 0x0

    :cond_f
    move-object/from16 v7, v20

    invoke-static {v7, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    iget-object v7, v2, LX/Md4;->A0C:LX/QBa;

    if-ne v7, v6, :cond_10

    if-eqz p9, :cond_10

    invoke-virtual {v1, v6}, LX/WcI;->A0F(LX/QBa;)I

    move-result v11

    iget v10, v2, LX/Md4;->A05:I

    iget v9, v2, LX/Md4;->A04:I

    if-eqz p3, :cond_4a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_8
    if-eqz v15, :cond_10

    const/4 v7, 0x1

    if-ne v11, v7, :cond_10

    if-nez v10, :cond_10

    const/4 v11, 0x1

    if-eq v9, v8, :cond_11

    :cond_10
    const/4 v11, 0x0

    :cond_11
    iget-object v8, v2, LX/Md4;->A0C:LX/QBa;

    sget-object v7, LX/QBa;->A02:LX/QBa;

    if-ne v8, v7, :cond_12

    iget v7, v2, LX/Md4;->A05:I

    if-nez v7, :cond_12

    iget v8, v2, LX/Md4;->A04:I

    if-nez p3, :cond_48

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_49

    :cond_12
    :goto_9
    const/4 v10, 0x0

    :cond_13
    if-eqz p4, :cond_14

    if-eqz v18, :cond_43

    if-nez v11, :cond_43

    :cond_14
    move-object/from16 v7, v22

    :goto_a
    if-eqz v18, :cond_15

    if-nez v17, :cond_15

    const/4 v9, 0x1

    if-nez p9, :cond_16

    :cond_15
    const/4 v9, 0x0

    :cond_16
    iget-object v8, v2, LX/Md4;->A0C:LX/QBa;

    sget-object v14, LX/QBa;->A0G:LX/QBa;

    if-ne v8, v14, :cond_17

    const/16 v16, 0x1

    if-nez p9, :cond_18

    :cond_17
    const/16 v16, 0x0

    :cond_18
    if-eqz v9, :cond_38

    invoke-virtual {v1, v6}, LX/WcI;->A0F(LX/QBa;)I

    move-result v12

    iget v9, v2, LX/Md4;->A05:I

    iget v8, v2, LX/Md4;->A04:I

    iget-object v6, v2, LX/Md4;->A07:LX/K8b;

    if-eqz v6, :cond_37

    iget v6, v6, LX/K8b;->A08:I

    :goto_b
    if-eqz p3, :cond_36

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_c
    if-eqz v15, :cond_19

    const/4 v10, 0x1

    if-ne v12, v10, :cond_19

    if-nez v9, :cond_19

    if-ne v8, v11, :cond_19

    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_19
    invoke-static {v9, v8}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v8

    iget-object v6, v8, LX/1rm;->A00:Ljava/lang/Object;

    :goto_d
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v9

    :cond_1a
    :goto_e
    iget v6, v2, LX/Md4;->A04:I

    if-nez v6, :cond_35

    iget-object v6, v2, LX/Md4;->A07:LX/K8b;

    if-eqz v6, :cond_35

    iget-object v6, v2, LX/Md4;->A07:LX/K8b;

    iget v6, v6, LX/K8b;->A06:I

    :goto_f
    if-eqz v8, :cond_2a

    iget-object v6, v8, LX/1rm;->A01:Ljava/lang/Object;

    :goto_10
    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    :cond_1b
    :goto_11
    iget-object v6, v2, LX/Md4;->A07:LX/K8b;

    if-eqz v6, :cond_1c

    iget-object v7, v2, LX/Md4;->A0C:LX/QBa;

    if-ne v7, v14, :cond_29

    iget v7, v6, LX/K8b;->A0A:I

    add-int/2addr v7, v9

    iget v6, v6, LX/K8b;->A09:I

    sub-int/2addr v7, v6

    :goto_12
    if-le v8, v7, :cond_1c

    move v8, v7

    :cond_1c
    iget-object v6, v2, LX/Md4;->A0A:LX/IYG;

    if-eqz v6, :cond_1d

    iget v7, v6, LX/IYG;->A03:I

    add-int/2addr v7, v9

    iget v6, v6, LX/IYG;->A04:I

    sub-int/2addr v7, v6

    if-le v8, v7, :cond_1d

    move v8, v7

    :cond_1d
    iget-object v6, v2, LX/Md4;->A0C:LX/QBa;

    if-ne v6, v14, :cond_1e

    if-eqz v16, :cond_1f

    :cond_1e
    iget-object v7, v2, LX/Md4;->A0C:LX/QBa;

    sget-object v6, LX/QBa;->A0F:LX/QBa;

    if-ne v7, v6, :cond_20

    if-nez p9, :cond_20

    :cond_1f
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_20
    if-nez v23, :cond_21

    if-nez v21, :cond_21

    move-object/from16 v10, p5

    if-eqz p5, :cond_21

    iget-object v7, v2, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6, v10, v8}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    :cond_21
    iget-object v6, v1, LX/WcI;->A0D:LX/LEo;

    move-object/from16 v17, v6

    :cond_22
    invoke-interface/range {v17 .. v17}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v10, v14

    check-cast v10, Ljava/util/AbstractList;

    invoke-virtual {v1, v0, v3}, LX/WcI;->A0j(II)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v10, v0}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v16

    if-nez v23, :cond_25

    if-nez v21, :cond_25

    invoke-static {v10, v0}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Md4;

    invoke-virtual {v6, v9, v8, v9, v8}, LX/Md4;->A05(IIII)LX/Md4;

    move-result-object v11

    :cond_23
    :goto_13
    move-object/from16 v6, v16

    invoke-virtual {v6, v3, v11}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    move-object/from16 v6, v17

    invoke-interface {v6, v14, v10}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    move/from16 v2, v34

    if-eq v3, v2, :cond_1

    add-int v3, v3, v19

    goto/16 :goto_7

    :cond_25
    invoke-static {v10, v0, v3}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v11

    iget v7, v2, LX/Md4;->A05:I

    iget v6, v2, LX/Md4;->A04:I

    invoke-virtual {v11, v9, v8, v7, v6}, LX/Md4;->A05(IIII)LX/Md4;

    move-result-object v11

    iget-object v12, v1, LX/WcI;->A02:LX/TvL;

    iget-boolean v6, v12, LX/TvL;->A04:Z

    if-eqz v6, :cond_23

    iget-object v6, v11, LX/Md4;->A08:LX/K6J;

    if-eqz v6, :cond_28

    iget-object v7, v6, LX/K6J;->A00:LX/Dgv;

    :goto_14
    instance-of v6, v7, LX/B1A;

    if-eqz v6, :cond_23

    check-cast v7, LX/B1A;

    if-eqz v7, :cond_23

    iget-boolean v6, v12, LX/TvL;->A01:Z

    if-nez v6, :cond_26

    if-eqz v5, :cond_27

    iget v6, v7, LX/B1A;->A01:I

    iget v12, v7, LX/B1A;->A02:I

    sub-int/2addr v6, v12

    sub-int v12, v8, v9

    sub-int/2addr v6, v12

    :goto_15
    invoke-virtual {v7, v9, v8, v6}, LX/B1A;->GKW(III)V

    :cond_26
    if-eqz v21, :cond_23

    if-eqz p4, :cond_23

    invoke-static/range {p4 .. p4}, LX/89P;->A0G(LX/1rm;)I

    move-result v12

    invoke-static/range {p4 .. p4}, LX/121;->A0T(LX/1rm;)I

    move-result v6

    if-lt v9, v12, :cond_23

    add-int v6, v6, p6

    if-gt v9, v6, :cond_23

    iget-object v6, v7, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v7, v6, LX/mTh;

    if-eqz v7, :cond_23

    check-cast v6, LX/mTh;

    if-eqz v6, :cond_23

    move-object/from16 v7, v24

    check-cast v7, LX/OZt;

    iget v7, v7, LX/OZt;->A00:F

    invoke-interface {v6, v7}, LX/mTh;->GJD(F)V

    goto :goto_13

    :cond_27
    const/4 v6, 0x0

    goto :goto_15

    :cond_28
    move-object/from16 v7, v22

    goto :goto_14

    :cond_29
    iget v7, v6, LX/K8b;->A08:I

    add-int/2addr v7, v9

    goto/16 :goto_12

    :cond_2a
    if-eqz v16, :cond_2b

    iget v8, v2, LX/Md4;->A04:I

    goto/16 :goto_11

    :cond_2b
    if-eqz p4, :cond_2d

    if-nez v18, :cond_2e

    if-nez v7, :cond_2c

    move v8, v9

    goto/16 :goto_11

    :cond_2c
    iget-object v6, v7, LX/1rm;->A01:Ljava/lang/Object;

    goto/16 :goto_10

    :cond_2d
    if-eqz v18, :cond_2f

    :cond_2e
    if-eqz p8, :cond_2f

    move v8, v4

    goto/16 :goto_11

    :cond_2f
    if-nez v17, :cond_30

    if-eqz v18, :cond_32

    iget-object v7, v2, LX/Md4;->A07:LX/K8b;

    if-eqz v7, :cond_31

    iget v8, v2, LX/Md4;->A04:I

    iget v7, v7, LX/K8b;->A06:I

    if-ne v8, v7, :cond_31

    :cond_30
    :goto_16
    const/4 v7, 0x1

    :goto_17
    move v8, v4

    if-eqz v5, :cond_33

    add-int v6, v6, p6

    const/16 v7, 0x64

    invoke-static {v6, v7, v4}, LX/4zO;->A03(III)I

    move-result v8

    goto/16 :goto_11

    :cond_31
    iget v7, v2, LX/Md4;->A04:I

    if-nez v7, :cond_32

    goto :goto_16

    :cond_32
    const/4 v7, 0x0

    goto :goto_17

    :cond_33
    if-nez v7, :cond_1b

    if-le v6, v4, :cond_34

    move v6, v4

    :cond_34
    move v8, v6

    goto/16 :goto_11

    :cond_35
    iget v6, v2, LX/Md4;->A04:I

    goto/16 :goto_f

    :cond_36
    move/from16 v11, p7

    goto/16 :goto_c

    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_b

    :cond_38
    move-object/from16 v8, v22

    if-eqz v16, :cond_39

    iget v9, v2, LX/Md4;->A05:I

    goto/16 :goto_e

    :cond_39
    if-eqz p4, :cond_3c

    if-nez v18, :cond_3d

    if-nez v7, :cond_3b

    if-nez v3, :cond_3a

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_3a
    add-int/lit8 v6, v3, -0x1

    invoke-virtual {v1, v0, v6}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v6

    iget v9, v6, LX/Md4;->A03:I

    goto/16 :goto_e

    :cond_3b
    iget-object v6, v7, LX/1rm;->A00:Ljava/lang/Object;

    goto/16 :goto_d

    :cond_3c
    if-eqz v18, :cond_3f

    :cond_3d
    if-eqz p8, :cond_3f

    iget v9, v2, LX/Md4;->A05:I

    add-int/lit8 v6, v4, -0x64

    if-le v9, v6, :cond_1a

    :cond_3e
    :goto_18
    move v9, v6

    goto/16 :goto_e

    :cond_3f
    iget v9, v2, LX/Md4;->A05:I

    if-nez v17, :cond_40

    if-eqz v18, :cond_41

    iget v6, v2, LX/Md4;->A05:I

    if-nez v6, :cond_41

    :cond_40
    const/4 v6, 0x1

    :goto_19
    if-eqz v5, :cond_42

    if-nez v6, :cond_1a

    add-int v9, v9, p6

    invoke-static {v9, v13}, LX/751;->A07(II)I

    move-result v6

    goto :goto_18

    :cond_41
    const/4 v6, 0x0

    goto :goto_19

    :cond_42
    add-int/lit8 v10, v4, -0x64

    move v6, v9

    if-le v9, v10, :cond_3e

    move v6, v10

    goto :goto_18

    :cond_43
    iget v8, v2, LX/Md4;->A05:I

    iget v7, v2, LX/Md4;->A04:I

    invoke-static/range {p4 .. p4}, LX/89P;->A0G(LX/1rm;)I

    move-result v28

    invoke-static/range {p4 .. p4}, LX/121;->A0T(LX/1rm;)I

    move-result v29

    if-eqz p3, :cond_47

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v31

    :goto_1a
    if-eqz p9, :cond_46

    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v9}, LX/RSk;->A00(Ljava/lang/Integer;)I

    move-result v32

    :goto_1b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    if-nez v10, :cond_44

    const/16 v33, 0x0

    if-eqz v11, :cond_45

    :cond_44
    const/16 v33, 0x1

    :cond_45
    move/from16 v26, v8

    move/from16 v27, v7

    invoke-static/range {v24 .. v33}, LX/Rht;->A00(LX/QKj;Ljava/lang/Integer;IIIIIIIZ)LX/1rm;

    move-result-object v7

    goto/16 :goto_a

    :cond_46
    move/from16 v32, v4

    goto :goto_1b

    :cond_47
    move/from16 v31, p7

    goto :goto_1a

    :cond_48
    move-object/from16 v7, p3

    :cond_49
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v10, 0x1

    if-eq v8, v7, :cond_13

    goto/16 :goto_9

    :cond_4a
    move/from16 v8, p7

    goto/16 :goto_8

    :cond_4b
    add-int/lit8 v2, v2, -0x1

    new-instance v6, LX/1rr;

    invoke-direct {v6, v2, v13, v3}, LX/1rr;-><init>(III)V

    goto/16 :goto_3

    :cond_4c
    move/from16 v15, p7

    goto/16 :goto_1

    :cond_4d
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_4e
    if-eqz v23, :cond_55

    iget-object v7, v1, LX/WcI;->A0B:LX/2te;

    invoke-virtual {v7}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ox;

    if-eqz v6, :cond_52

    iget-object v8, v6, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v6, LX/1ox;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    if-eqz v5, :cond_54

    add-int v3, v3, p6

    invoke-static {v3, v13}, LX/751;->A07(II)I

    move-result v3

    :cond_4f
    :goto_1c
    iget-object v0, v6, LX/1ox;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    if-eqz v5, :cond_53

    add-int v2, v2, p6

    const/16 v0, 0x64

    invoke-static {v2, v0, v4}, LX/4zO;->A03(III)I

    move-result v2

    :cond_50
    :goto_1d
    invoke-static {v1, v9, v3, v2}, LX/WcI;->A0D(LX/WcI;III)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v2, v1, LX/WcI;->A03:LX/UAk;

    if-eqz v2, :cond_51

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/UAk;->A00(I)V

    :cond_51
    move-object/from16 v0, v20

    invoke-direct {v1, v0, v6}, LX/WcI;->A0A(Ljava/util/HashSet;LX/1ox;)V

    invoke-virtual {v7}, LX/2te;->removeLast()Ljava/lang/Object;

    :cond_52
    :goto_1e
    invoke-static/range {v20 .. v20}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_53
    if-le v2, v4, :cond_50

    move v2, v4

    goto :goto_1d

    :cond_54
    add-int/lit8 v0, v4, -0x64

    if-le v3, v0, :cond_4f

    move v3, v0

    goto :goto_1c

    :cond_55
    iget-object v0, v1, LX/WcI;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/WcI;->A0B:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_1e
.end method

.method public final A0R(LX/Md4;ZZZ)LX/1rm;
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v4, p1

    iget v2, v4, LX/Md4;->A06:I

    iget v1, v4, LX/Md4;->A03:I

    const/4 v0, 0x0

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    if-nez v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    move-object/from16 v5, p0

    iget-object v0, v5, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/WcI;->A0U()V

    :cond_3
    const/4 v7, 0x1

    if-eqz p4, :cond_5

    iget-object v0, v5, LX/WcI;->A0F:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    int-to-long v2, v2

    int-to-long v0, v1

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v17

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v15, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v14, :cond_7

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/444;->A1R(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Md4;

    iget v0, v11, LX/Md4;->A06:I

    int-to-long v2, v0

    iget v0, v11, LX/Md4;->A03:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-gez v16, :cond_4

    iget v0, v11, LX/Md4;->A06:I

    int-to-long v2, v0

    iget v0, v11, LX/Md4;->A03:I

    int-to-long v0, v0

    invoke-static {v12, v2, v3, v0, v1}, LX/255;->A0u(Ljava/util/concurrent/TimeUnit;JJ)LX/8oQ;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1, v7}, LX/8oQ;->A04(LX/8oQ;Z)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v8

    sub-int/2addr v8, v7

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v8

    sub-int/2addr v8, v7

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    iget-object v0, v5, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    :cond_8
    if-eqz p2, :cond_c

    iget-object v0, v5, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v8, v0, :cond_c

    iget-object v0, v4, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_a

    iget-boolean v1, v0, LX/K8b;->A0K:Z

    :goto_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v5, v0, v8, v1, v10}, LX/WcI;->A0o(Ljava/util/List;IZZ)Z

    move-result v0

    if-eq v1, v0, :cond_c

    const/4 v1, -0x1

    :goto_4
    invoke-static/range {v18 .. v18}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eq v1, v13, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v5}, LX/WcI;->A0U()V

    add-int/lit8 v0, v8, 0x1

    invoke-static {v4, v5, v0, v10}, LX/WcI;->A00(LX/Md4;LX/WcI;IZ)I

    move-result v1

    if-eq v1, v13, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v1, v4, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_c

    iget-object v0, v5, LX/WcI;->A02:LX/TvL;

    iget-boolean v0, v0, LX/TvL;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/IYG;->A0E:Z

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    invoke-static {v4, v5, v8, v10}, LX/WcI;->A00(LX/Md4;LX/WcI;IZ)I

    move-result v1

    goto :goto_4
.end method

.method public final A0S(LX/Dgv;)LX/1rm;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WcI;->A0F:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v8, 0x1

    if-gez v8, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Md4;

    iget-object v1, v2, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/WcI;->A02:LX/TvL;

    iget-boolean v0, v0, LX/TvL;->A05:Z

    if-eqz v0, :cond_3

    iget-object v2, v2, LX/Md4;->A0E:Ljava/lang/String;

    invoke-interface {p1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Dgw;

    if-eqz v0, :cond_2

    check-cast v1, LX/Dgw;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Dgw;->A07:LX/6Ft;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_1

    if-eqz v3, :cond_5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    :goto_3
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_3

    :cond_5
    move v8, v6

    goto :goto_0

    :cond_6
    return-object v7
.end method

.method public final A0T(Ljava/lang/String;)LX/1rm;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WcI;->A0F:LX/mWj;

    invoke-static {v0}, LX/AqD;->A17(LX/mWj;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    move v5, v3

    goto :goto_0
.end method

.method public final A0U()V
    .locals 4

    iget-object v3, p0, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0V()V
    .locals 9

    iget-object v8, p0, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Ljava/util/AbstractCollection;

    invoke-static {v6}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-boolean v0, v0, LX/Md4;->A0J:Z

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    invoke-virtual {v0, v2}, LX/Md4;->A07(Z)LX/Md4;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v8, v7, v6}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0W(I)V
    .locals 6

    iget-object v5, p0, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/AbstractList;

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-static {p0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {p0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, LX/WcI;->A0d(IIZ)V

    :cond_2
    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0X(I)V
    .locals 11

    iget-object v4, p0, LX/WcI;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {p0, p1}, LX/WcI;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Md2;

    invoke-virtual {v1}, LX/Md2;->BaI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v5, v1, LX/Md2;->A01:LX/QBa;

    iget-object v8, v1, LX/Md2;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/Md2;->A02:LX/KXM;

    iget-boolean v10, v1, LX/Md2;->A05:Z

    iget v9, v1, LX/Md2;->A00:I

    invoke-static/range {v5 .. v10}, LX/Md2;->A00(LX/QBa;LX/KXM;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Md2;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v7, v1, LX/Md2;->A03:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0Y(IILjava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, p1, p2}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/Md4;->A06(Ljava/lang/String;)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A0Z(IIZ)V
    .locals 10

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/WcI;->A0d(IIZ)V

    :cond_0
    iget-object v5, p0, LX/WcI;->A0D:LX/LEo;

    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ljava/util/AbstractList;

    invoke-static {v4, p1}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v7, v8, 0x1

    if-gez v8, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, p1}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v3

    invoke-static {v4, p1, v8}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v2

    if-eqz p3, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v0}, LX/Md4;->A04(LX/Md4;Ljava/lang/Integer;)LX/Md4;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v8, v7

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/Md4;->A0D:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    invoke-static {v4, p1}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v3

    invoke-static {v4, p1, p2}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v2

    iget-object v1, v2, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    if-eqz p3, :cond_7

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    :cond_6
    :goto_2
    invoke-static {v2, v1}, LX/Md4;->A04(LX/Md4;Ljava/lang/Integer;)LX/Md4;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v6, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_7
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final A0a(IIZ)V
    .locals 6

    iget-object v5, p0, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p1}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v2

    invoke-static {v3, p1, p2}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v1

    if-eqz p3, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/Md4;->A04(LX/Md4;Ljava/lang/Integer;)LX/Md4;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v4, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/WcI;->A0d(IIZ)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/Md4;->BaI()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/Md4;->A0D:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0b(IIZ)V
    .locals 7

    iget-object v6, p0, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v3

    invoke-static {v4, p1, p2}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v2

    if-eqz p3, :cond_2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2, v0}, LX/Md4;->A04(LX/Md4;Ljava/lang/Integer;)LX/Md4;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v6, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-interface {v2}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/Md4;->A0D:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0c(IIZ)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, p1}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, p1, p2}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/Md4;->A07(Z)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A0d(IIZ)V
    .locals 5

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/AqD;->A0X(LX/WcI;)I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-static {p0}, LX/ArF;->A07(LX/WcI;)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, p2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, LX/WcI;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/WcI;->A07(LX/WcI;)V

    :cond_2
    invoke-static {p0}, LX/WcI;->A06(LX/WcI;)V

    iget-object v4, p0, LX/WcI;->A0D:LX/LEo;

    :cond_3
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {p0, p1, p2}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, p1, p2}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/Md4;->A08(Z)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_6

    invoke-static {p1, p2}, LX/ArH;->A1K(II)LX/1rm;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/WcI;->A0A:LX/1rm;

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/WcI;->A0G:LX/1rm;

    goto :goto_0
.end method

.method public final A0e(IIZ)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v6, p1

    move/from16 v5, p2

    invoke-virtual {v1, v6, v5}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-static {v2, v6}, LX/444;->A1U(Ljava/util/AbstractList;I)Ljava/util/AbstractList;

    move-result-object v1

    invoke-static {v2, v6, v5}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v12

    const v22, 0x5fffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    move/from16 v25, p3

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move/from16 v23, v16

    move/from16 v24, v16

    move/from16 v26, v16

    invoke-static/range {v7 .. v26}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v4, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A0f(IZ)V
    .locals 10

    iget v1, p0, LX/WcI;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eq v1, p1, :cond_0

    invoke-static {p0}, LX/WcI;->A06(LX/WcI;)V

    :cond_0
    invoke-static {p0}, LX/WcI;->A07(LX/WcI;)V

    iget-object v3, p0, LX/WcI;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/AbstractList;

    invoke-virtual {p0, p1}, LX/WcI;->A0i(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md2;

    move v9, p2

    if-eqz p2, :cond_4

    iget-object v6, v0, LX/Md2;->A03:Ljava/lang/Integer;

    :goto_0
    iget-object v4, v0, LX/Md2;->A01:LX/QBa;

    iget-object v7, v0, LX/Md2;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/Md2;->A02:LX/KXM;

    iget v8, v0, LX/Md2;->A00:I

    invoke-static/range {v4 .. v9}, LX/Md2;->A00(LX/QBa;LX/KXM;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/Md2;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    const/4 p1, -0x1

    :cond_2
    iput p1, p0, LX/WcI;->A01:I

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0g(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 29

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move/from16 v5, p6

    move/from16 v4, p7

    invoke-virtual {v1, v5, v4}, LX/WcI;->A0j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v1, LX/WcI;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/AbstractList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractList;

    invoke-static {v2, v5, v4}, LX/ArF;->A0c(Ljava/util/AbstractList;II)LX/Md4;

    move-result-object v14

    const/16 v18, 0x0

    const/4 v9, 0x0

    new-instance v13, LX/IXe;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v7, v13, LX/IXe;->A03:Ljava/lang/String;

    iput-object v6, v13, LX/IXe;->A04:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v13, LX/IXe;->A02:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v13, LX/IXe;->A05:Ljava/util/List;

    move-object/from16 v0, p1

    iput-object v0, v13, LX/IXe;->A00:Ljava/lang/Float;

    iput-object v9, v13, LX/IXe;->A01:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v24, 0x7ff7ff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v0

    move/from16 v28, v0

    invoke-static/range {v9 .. v28}, LX/Md4;->A01(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/Md4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZZ)LX/Md4;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, v8, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method public final A0h()Z
    .locals 2

    iget-object v1, p0, LX/WcI;->A0A:LX/1rm;

    sget-object v0, LX/WcI;->A0G:LX/1rm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0i(I)Z
    .locals 2

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/WcI;->A0C:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A0j(II)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v1}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    invoke-static {v1, p1}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0k(IZZ)Z
    .locals 5

    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_5

    iget-object v1, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v1, p1}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, LX/WcI;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p2

    :cond_1
    invoke-static {v1, p1}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v2

    iget-object v1, v2, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/WcI;->A02:LX/TvL;

    iget-boolean v0, v0, LX/TvL;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/IYG;->A0F:Z

    :goto_1
    if-ne v0, p2, :cond_5

    goto :goto_0

    :cond_3
    sget-object v0, LX/QBa;->A02:LX/QBa;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/Md4;->A09:LX/K6K;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/K6K;->A01:Z

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/K6J;->A01:Z

    goto :goto_1

    :cond_5
    return v4
.end method

.method public final A0l(Landroid/content/Context;LX/N9E;)Z
    .locals 28

    const/16 v20, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p2

    iget-object v2, v3, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v2}, LX/Dgv;->Cvg()I

    move-result v4

    invoke-interface {v2}, LX/Dgv;->Be0()I

    move-result v0

    if-ltz v4, :cond_8

    if-ge v4, v0, :cond_8

    invoke-interface {v2}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v0, v7, LX/8OO;

    if-nez v0, :cond_8

    instance-of v0, v7, LX/Dgw;

    if-nez v0, :cond_8

    invoke-interface {v2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v10

    invoke-interface {v2}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v0, 0x3

    move-object/from16 v4, p1

    if-eq v5, v0, :cond_6

    const/4 v0, 0x4

    if-eq v5, v0, :cond_7

    const/4 v0, 0x5

    if-eq v5, v0, :cond_7

    const/16 v0, 0xd

    if-eq v5, v0, :cond_7

    const/16 v0, 0xe

    if-eq v5, v0, :cond_5

    const v0, 0x7f1317ea

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v2}, LX/Dgv;->Cvg()I

    move-result v16

    invoke-interface {v2}, LX/Dgv;->Be0()I

    move-result v17

    invoke-interface {v2}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v9

    iget-object v0, v9, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_4

    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_3

    iget-object v7, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    :goto_3
    iget-object v5, v9, LX/K8H;->A05:Ljava/util/List;

    iget-object v4, v9, LX/K8H;->A01:Ljava/lang/Float;

    iget-object v0, v9, LX/K8H;->A02:Ljava/lang/Float;

    if-eqz v8, :cond_1

    if-eqz v7, :cond_1

    new-instance v9, LX/IXe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/IXe;->A03:Ljava/lang/String;

    iput-object v7, v9, LX/IXe;->A04:Ljava/lang/String;

    iput-object v6, v9, LX/IXe;->A02:Ljava/lang/String;

    iput-object v5, v9, LX/IXe;->A05:Ljava/util/List;

    iput-object v4, v9, LX/IXe;->A00:Ljava/lang/Float;

    iput-object v0, v9, LX/IXe;->A01:Ljava/lang/Float;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    invoke-interface {v2}, LX/Dgv;->BgA()Z

    move-result v0

    new-instance v6, LX/K6J;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/K6J;->A00:LX/Dgv;

    iput-boolean v0, v6, LX/K6J;->A01:Z

    const/4 v0, 0x0

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v3, LX/N9E;->A04:Ljava/util/List;

    const/4 v5, 0x0

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Md4;

    move-object v7, v5

    move-object v8, v5

    move-object v14, v5

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v21, v0

    move/from16 v22, v0

    move/from16 v23, v0

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v1

    move/from16 v27, v0

    invoke-direct/range {v4 .. v27}, LX/Md4;-><init>(LX/K8b;LX/K6J;LX/K6K;LX/IYG;LX/IXe;LX/QBa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIZZZZ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v1, v1, v1}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    return v1

    :cond_1
    const/4 v9, 0x0

    goto :goto_4

    :cond_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "null cannot be cast to non-null type com.instagram.basel.text.titles.drawable.CompositeStickerDrawable"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/8M5;

    iget-object v6, v7, LX/8M5;->A0B:LX/5wv;

    const-string v5, " \u00b7 "

    const/4 v4, 0x2

    new-instance v0, LX/lss;

    invoke-direct {v0, v7, v4}, LX/lss;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x53b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/mTh;

    invoke-interface {v7}, LX/mTh;->CFL()LX/A73;

    move-result-object v0

    invoke-virtual {v0}, LX/A73;->A04()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1317eb

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_8
    return v20
.end method

.method public final A0m(LX/Md4;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-static {p0, v3}, LX/844;->A0A(LX/WcI;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v3, v1}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v1}, LX/WcI;->A0I(II)LX/Md4;

    move-result-object v0

    invoke-static {v0, p0, v3, v6, v6}, LX/WcI;->A0C(LX/Md4;LX/WcI;IZZ)Z

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method public final A0n(LX/Dgv;LX/6Ft;I)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p2, LX/6Ft;->A03:I

    iget v0, p2, LX/6Ft;->A02:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, v2}, LX/WcI;->A04(LX/Dgv;LX/JY1;LX/6Ft;IZ)LX/Md4;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WcI;->A02:LX/TvL;

    iget-boolean v0, v0, LX/TvL;->A05:Z

    invoke-virtual {p0, v1, v0, v0, v0}, LX/WcI;->A0R(LX/Md4;ZZZ)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A0o(Ljava/util/List;IZZ)Z
    .locals 7

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    const/4 v6, 0x0

    if-ge p2, v0, :cond_0

    if-eqz p4, :cond_1

    invoke-direct {p0, p2}, LX/WcI;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget-object v1, p0, LX/WcI;->A0D:LX/LEo;

    invoke-static {v1, p2}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1, p2}, LX/AqD;->A15(LX/LEo;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v3, LX/Md4;

    iget-object v2, v3, LX/Md4;->A08:LX/K6J;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    :goto_1
    sget-object v0, LX/QBa;->A0E:LX/QBa;

    if-ne v1, v0, :cond_4

    iget-object v0, v2, LX/K6J;->A00:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v2

    iget-object v1, v2, LX/K8H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    iget-boolean p3, v2, LX/K8H;->A06:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return p3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_5

    iget-boolean p3, v0, LX/K8b;->A0K:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return p3

    :cond_5
    iget-object v1, v3, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/WcI;->A02:LX/TvL;

    iget-boolean v0, v0, LX/TvL;->A05:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_6

    iget-boolean p3, v0, LX/IYG;->A0E:Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return p3

    :cond_6
    move v6, v4

    goto :goto_0

    :cond_7
    return p3
.end method
