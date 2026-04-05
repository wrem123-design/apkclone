.class public abstract LX/Unc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/Unc;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/LEN;I)V
    .locals 33

    const v0, 0x1014aa40

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/jaI;->GV7(I)V

    move/from16 v15, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    move-object/from16 p2, p1

    if-nez v0, :cond_9

    move-object/from16 v0, p2

    invoke-static {v8, v0}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v11

    or-int/2addr v11, v15

    :goto_0
    invoke-static {v11}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersTheme (BeatMarkersTheme.kt:12)"

    const v0, 0x25eef3fc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersStylingFactory.provide (BeatMarkersStyling.kt:33)"

    const v0, -0x72e44806

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x528f1b93

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v0, LX/TDm;->A00:LX/TyZ;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.igBeatMarkerStyling (BeatMarkersStyling.kt:153)"

    const v0, -0x39188c69

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    const v0, 0x7f060003

    invoke-static {v8, v0}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v0

    const/4 v12, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/2dN;->A06(J)J

    move-result-wide v30

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v9, v0}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v19

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v13, 0x41a00000    # 20.0f

    new-instance v17, LX/4ZU;

    move-object/from16 v1, v17

    invoke-direct {v1, v6, v0, v6, v13}, LX/4ZU;-><init>(FFFF)V

    const v1, 0x7f070009

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v23

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v24

    const v1, 0x7f070010

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v25

    const v1, 0x7f070028

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v26

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v27

    new-instance v29, LX/K3w;

    move-object/from16 v20, v29

    move/from16 v21, v6

    move/from16 v22, v6

    invoke-direct/range {v20 .. v27}, LX/K3w;-><init>(FFFFFFF)V

    const v1, 0x7f06032a

    invoke-static {v8, v1}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v2

    invoke-static {v8}, LX/834;->A0m(LX/jaI;)LX/jdN;

    move-result-object v1

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A0b(J)J

    move-result-wide v0

    new-instance v14, LX/QSt;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, LX/QSt;->A00:J

    iput-wide v0, v14, LX/QSt;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v4, LX/2dN;->A0A:J

    new-instance v16, LX/QPv;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-wide v4, v0, LX/QPv;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v9}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/QWq;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v1, v7, LX/QWq;->A00:F

    iput v9, v7, LX/QWq;->A02:F

    iput-object v0, v7, LX/QWq;->A03:LX/htl;

    iput v9, v7, LX/QWq;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-wide v0, LX/6Zp;->A0Y:J

    const/high16 v9, 0x40a00000    # 5.0f

    sget-wide v2, LX/2dN;->A0C:J

    new-instance v10, LX/QVm;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v9, v10, LX/QVm;->A00:F

    iput-wide v0, v10, LX/QVm;->A02:J

    iput-wide v2, v10, LX/QVm;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A11:J

    move-wide/from16 v20, v0

    invoke-static {v8}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/RPi;->A00(LX/2dN;)LX/I0b;

    move-result-object v9

    :goto_1
    sget-object v3, LX/QBu;->A04:LX/QBu;

    invoke-static {v8}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v0, v0, LX/6Zr;->A11:J

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/QVn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/QVn;->A02:LX/I0b;

    iput-object v3, v2, LX/QVn;->A01:LX/QBu;

    iput-wide v0, v2, LX/QVn;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v23

    new-instance v0, LX/4ZU;

    invoke-direct {v0, v13, v6, v6, v6}, LX/4ZU;-><init>(FFFF)V

    invoke-static {v13, v6}, LX/255;->A0N(FF)LX/4ZU;

    move-result-object v22

    const/16 p1, 0x1

    new-instance v1, LX/TyZ;

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    move-object/from16 v28, v16

    move-wide/from16 v32, v20

    move-object/from16 v18, v1

    move-object/from16 v20, v17

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v34}, LX/TyZ;-><init>(LX/kuU;LX/kuU;LX/kuU;LX/kuU;LX/6bT;LX/QVm;LX/QWq;LX/QVn;LX/QSt;LX/QPv;LX/K3w;JJZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x421b2402

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {v8}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x303da658

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    sget-object v2, LX/Unc;->A00:LX/8w9;

    move-object/from16 v0, p2

    invoke-static {v8, v2, v1, v0, v11}, LX/AsE;->A1S(LX/jaI;LX/8w9;Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x708c0a54

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v8}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x43

    move-object/from16 v0, p2

    invoke-static {v2, v0, v15, v1}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_6
    return-void

    :cond_7
    sget-wide v0, LX/2dN;->A01:J

    const v12, 0x3e99999a    # 0.3f

    new-instance v9, LX/I0b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v9, LX/I0b;->A01:J

    iput-wide v2, v9, LX/I0b;->A03:J

    iput-wide v0, v9, LX/I0b;->A02:J

    iput-wide v0, v9, LX/I0b;->A04:J

    iput v12, v9, LX/I0b;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_8
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_9
    move v11, v15

    goto/16 :goto_0
.end method
